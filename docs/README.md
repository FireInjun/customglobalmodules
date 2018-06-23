# Custom Global Modules in PowerShell
### What we're doing:
* creating custom modules (basically our own cmdlets)
* Adding them to the ```$profile``` so they load on start


### Making our modules persistent
Create a module and save it in the global modules folder as "C:\Windows\System32\WindowsPowerShell\v1.0\Modules\ModuleName\ModuleName.psm1".


### Accessing your PS $profile:
* Fire up powershell and type in the following: ```notepad.exe $profile```
### Import your new modules that you made like this: 
```Import-Module *module-name* -Force```

### Example:
```
Import-Module 'C:\tools\poshgit\dahlbyk-posh-git-9bda399\src\posh-git.psd1'
Import-Module startclass -force
Import-Module stopclass -force
Import-Module refreshcodeenv -force
Import-Module automern -force
Import-Module code -force
Import-Module hyper -force
Import-Module slack -force
Import-Module sourcetree -force
Import-Module zoom -force
Import-Module bye -force
```

### Note:
The folder name you save it to in the module folder MUST match the module name.
#### ex. 
```stop-class``` MUST be located in 
C:\Windows\System32\WindowsPowerShell\v1.0\Modules\ ```stop-class```
### Additionally:
your files must be saved as ```.psm1``` files in order to work as modules.
