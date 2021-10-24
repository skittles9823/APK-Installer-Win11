# APK-Installer-Win11

A simple script to install apk files to Windows Subsystem for Android on Windows 11

## Install
1. Place [apkinstall.ps1](./apkinstall.ps1) into your `%UserProfile%\Documents\` folder
2. then execute the following commands in an elevated powershell terminal (or cmd but remove the `cmd /c` part from the commands)
    - ```cmd /c assoc .apk=androidpackage```
    - ```cmd /c ftype androidpackage=pwsh.exe -File `"%UserProfile%\Documents\apkinstall.ps1`" `"%1`"```

## Notice
The script assumes you have platform-tools installed and set up in your system environmental variables, make sure you are able to run the command `adb` from any location or the script will error when you try to open an APK file

If you need help setting up adb/platform-tools here are my recommended tutorials on it.

You can follow [this](https://www.xda-developers.com/install-adb-windows-macos-linux/#adbsetupwindows) tutorial on how to acquire and install platform-tools.

and you can follow [this](https://www.xda-developers.com/adb-fastboot-any-directory-windows-linux/) tutorial on how to add platform-tools to the path environmental variables.