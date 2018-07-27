function global:gacp() {
  $a = (Get-Date -Format g).ToString()
  git add .
  git commit -m "$a"
  git push
  clear
}

Export-ModuleMember -function gacp 