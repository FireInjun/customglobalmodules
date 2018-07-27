function global:gacp() {
  $a = Get-Date -Format g
  git add .
  git commit -a -m "$a"
  git push
  clear
}

Export-ModuleMember -function gacp 