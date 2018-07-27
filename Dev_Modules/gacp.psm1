function global:gacp() {
  $a = (Get-Date -Format g).ToString()
  git commit -am "$a"
  git push
  clear
}

Export-ModuleMember -function gacp 