function global:initpr() {
  git clone https://github.com/FireInjun/"$args".git
  Set-Location .\$args\
  New-Item INIT
  git add .

  $a = (Get-Date -Format g).ToString()
  git commit -m "INIT"
  git push
  Clear-Host
  start chrome https://github.com/FireInjun/"$args"
  write-output ("$a" + "  Go Make the PR now.")
}

Export-ModuleMember -function initpr
