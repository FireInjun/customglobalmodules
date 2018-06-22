# Stop-Process -processname regedit
function global:stopclass() {
    Stop-Process -processname Hyper 
    Stop-Process -processname Slack
    Stop-Process -processname SourceTree
    Stop-Process -processname Zoom
    Stop-Process -processname Code
}

Export-ModuleMember -function stopclass
