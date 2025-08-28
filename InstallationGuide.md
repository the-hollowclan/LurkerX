## LurkerX Installation Guide

This guide provides step-by-step instructions on installing LurkerX on both Linux and Windows systems.

### Linux Platform

**1. Update and Install Dependencies:**

```bash
sudo apt update && sudo apt upgrade && sudo apt install default-jdk
```

**2. Download LurkerX:**

```bash
wget https://github.com/the-hollowclan/LurkerX/releases/download/v1.0.2/lurkerx-1.0.1.zip && mkdir LurkerX && cd LurkerX && unzip lurkerx-1.0.2.zip && unzip lurkerx-1.0.2.zip LurkerX
```

**3. Run LurkerX **

```bash
chmod +x * && ./lurkerx
```


### Windows Platform
Make sure <a href="https://aka.ms/download-jdk/microsoft-jdk-17.0.16-windows-x64.zip">JAVA</a> is installed on your Windows.
To check whether Java is installed, open terminal or CMD and run this command:
```batch
javac --version
```
If it shows something like this then it is installed.
```
PS C:\Users\User> javac --version
javac 17.0.14
```
Proceed if it is installed:
**1. Download LurkerX**<br>
<a href="https://github.com/the-hollowclan/LurkerX/releases/download/v1.0.2/lurkerx-1.0.2.zip">
  <img src="https://img.shields.io/badge/DOWNLOAD LURKERX-teal?style=for-the-badge&logo=website">
</a>

**2. Right-click on the downloaded file and extract the content into a folder**

**3. Open the folder and edit choices.ini to suit your preferences

**4. Double-click on <b>lurkerx.exe</b> to launch LurkerX**


## Additional Notes

- Ensure you have a stable internet connection during the installation process.
- If you encounter any errors, please refer to the LurkerX documentation or seek assistance from the community.
- This guide assumes you have basic knowledge of using the command line.
