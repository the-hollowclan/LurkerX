# LurkerX Installation Guide

### Using Docker 
### (Remote deployment platforms supported)

1. For better and flexible customizations, fork this repo clone your fork. You can also choose to clone this repo directly if you intend to run `LurkerX` server and APK generation entirely on your own system

2. Setup a deployment URL on any supported platform. Such as Heroku, Render, etc. Make sure to create a web service and select the forked repo. After that, Render generates a public link for you

3. Go back to your forked repo and select `choices.ini` to edit it. 

4. Change app name, icon, and other stuff like auto-hide behavior to suite how you want it. 

5. Replace the `remoteURL` with the one Render generated for you. For instance, Render can generate a URL like `https://mylurkerx.onrender.com`. 

6. Save and commit to your repo.

7. Wait for the GitHub Action to finish running and open the latest action. You should see a section called `Uploaded Artifact`. That is the link to the generated APK. Download or share and install it onto a device you are authorised to use for testing

8. Open your Render link to see live data from the device. 


## Using Docker (Local Deployment)

1. Clone your fork or this repo

2. Setup a tunnel(for port 5000) on your system, such as Localtonet and replace the `remoteUrl` option in `choices.ini` You can customize the app behavior further, all details are in the choices.ini

3. Make sure you have `docker` and `make` installed and execute:

```bash
make build # build docker image
make up # start container
```

4. Generate a token locally for enabling panel. 

```bash
make token
```

5. Open link to your tunnel or localhost 5000

### All captured packets would be saved in your Documents folder

## Understand the Config

### mykey.jks
Default keystore file for signing APK after modification
### choices.ini
This file stores your prefernce app details(name, icon), and behaviour(auto-hide, monitoring capabilities and features).

## Additional Notes
- You can edit the information in choices.ini, but if you don't understand any of the properties, just don't erase it, leave it be.
- If you encounter any errors, please refer to the LurkerX documentation or seek assistance from the community.
- This guide assumes you have basic knowledge of using the command line.
