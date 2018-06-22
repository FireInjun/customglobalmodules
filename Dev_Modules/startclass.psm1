function global:startclass() {
    Start-Process C:\Users\devFireInjun\AppData\Local\hyper\Hyper.exe 
    Start-Process C:\Users\devFireInjun\AppData\Local\slack\Slack.exe
    Start-Process C:\Users\devFireInjun\AppData\Local\SourceTree\SourceTree.exe
    Start-Process C:\Users\devFireInjun\AppData\Roaming\Zoom\bin\Zoom.exe
    Start-Process "C:\Program Files\Microsoft VS Code\Code.exe\"
}

Export-ModuleMember -function startclass
