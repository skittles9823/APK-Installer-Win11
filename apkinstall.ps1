WsaClient.exe /restart
adb kill-server
Start-Sleep -Seconds 5
adb connect 127.0.0.1:58526
if ($args[0]) {
    adb -e install $args[0]
}