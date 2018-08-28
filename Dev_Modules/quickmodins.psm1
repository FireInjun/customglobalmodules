# Experimental and incomplete!
function global:quickmodins() {
  $arg1 = "$args.psm1"
  Copy-Item $arg1 -Destination C:\Windows\System32\WindowsPowerShell\v1.0\Modules\"$args" -Recurse -Force
  Add-Content -Path $PROFILE -Value "Import-Module $args -Force"
  RefreshEnv.cmd
  # Clear-Host
  Get-Content $PROFILE
}
Export-ModuleMember -function quickmodins 
