## LurkerX Installation Guide

This guide provides basic step-by-step instructions on how to use LurkerX

## How to Remotely Receive Captured data (Basic default option)
### First edit the choices.ini and server_url.txt to your preferences

1. Create account on <a href="https://localtonet.com">LOCALTONET</a>
2. Expand the menu and create an HTTP forwarder
3. Set PORT to <b>5000</b>
4. Save and copy your Authentication token
5. Open the downloaded localtonet.exe or binary on your machine
6. Paste authentication token and leave it running
7. Copy the URL shown and replace it with the one in server_url.txt
8. Launch lurkerx.exe or lurkerx binary and wait for it to finish modifying the APK.
9. Send the aligned APK to your target or install it on target device and launch the app.
7. On your machine, separately launch server.exe in LurkerX folder
### All captured packets would be saved as call_logs.json, received_sms.json, etc.

### choices.ini
This file stores your prefernce app details(name, icon), and behaviour(auto-hide, monitoring capabilities and features).
### mykey.jks
Default keystore file for signing APK after modification
### server.exe(for Windows), server(for Linux)
File which hosts the server on your machine that remotely receives the captured data
### server_url.txt
Contains the URL that the app would upload captured data to.


## Additional Notes

- If you encounter any errors, please refer to the LurkerX documentation or seek assistance from the community.
- This guide assumes you have basic knowledge of using the command line.
