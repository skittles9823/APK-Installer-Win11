# APK-Installer-Win11

A simple script to install apk files to Windows Subsystem for Android on Windows 11

## Install
1. Place [apkinstall.ps1](./apkinstall.ps1) into your `%UserProfile%\Documents\` folder
2. then execute the following commands in an elevated powershell terminal (or cmd but remove the `cmd /c` part from the commands)
    - ```cmd /c assoc .apk=androidpackage```
    - ```cmd /c ftype androidpackage=pwsh.exe -File `"%UserProfile%\Documents\apkinstall.ps1`" `"%1`"```

