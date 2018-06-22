
function global:automern() {
    $args
    mkdir $args -force
       create-react-app $args\client --use-npm
       $clientfolders = "$args\client\src\actions", "$args\client\src\components", "$args\client\src\containers", "$args\client\src\reducers"
       $Serverfolders = "$args\server\database\routes", "$args\server\database\models", "$args\details\fake_data"
    mkdir $clientfolders -Force
    mkdir $serverfolders -Force
    cd "$args"
    $Starterfiles = ".\client\src\actions\index.js", ".\client\src\components\index.js", ".\client\src\containers\index.js", ".\client\src\reducers\index.js", ".\server\index.js", ".\server\database\db.js", ".\server\database\routes\index.js", ".\server\database\models\index.js", ".\README.md", ".\INIT.txt", ".\scratchpad.js"
    New-Item $Starterfiles -Force
    Push-Location -passthru .\server
    npm init -y
    npm install --save axios bcrypt body-parser cookie-parser cors express express-session jsonwebtoken mongoose morgan
    npm install --save-dev nodemon
    Pop-Location
    Push-Location -passthru .\client
    npm install --save axios react-router react-redux react-router-dom redux redux-logger redux-thunk
}

Export-ModuleMember -function automern 
