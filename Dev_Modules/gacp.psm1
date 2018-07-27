function global:gacp() {
  git add .

  $a = (Get-Date -Format g).ToString()
  git commit -m "$a"
  git push
  clear
  write-output ("$a")
}

Export-ModuleMember -function gacp 
