# Create a module and save it in the global modules folder as 
# "C:\Windows\System32\WindowsPowerShell\v1.0\Modules\ModuleName\ModuleName.psm1".


function global:FancyFunction() {
   # do something interesting here.
}

Export-ModuleMember -function FancyFunction 
