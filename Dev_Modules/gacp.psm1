function global:gacp() {
  $a = Get-Date -Format g
  git add .
  git commit -m "$a"
  git push
  clear
}

Export-ModuleMember -function gacp 