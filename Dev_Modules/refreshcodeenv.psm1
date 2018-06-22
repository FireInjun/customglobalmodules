
function global:refreshcodeenv() {
    Stop-Process -processname Hyper 
    Stop-Process -processname Slack
    Stop-Process -processname SourceTree
    Stop-Process -processname Zoom
    Stop-Process -processname Code
    Start-Process C:\Users\devFireInjun\AppData\Local\hyper\Hyper.exe 
    Start-Process C:\Users\devFireInjun\AppData\Local\slack\Slack.exe
    Start-Process C:\Users\devFireInjun\AppData\Local\SourceTree\SourceTree.exe
    Start-Process C:\Users\devFireInjun\AppData\Roaming\Zoom\bin\Zoom.exe
    start-Process "C:\Program Files\Microsoft VS Code\Code.exe\"
}

Export-ModuleMember -function refreshcodeenv
