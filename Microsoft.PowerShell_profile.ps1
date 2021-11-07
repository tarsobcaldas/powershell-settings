$env:Path +=  ";C:\Users\noaxp\AppData\Local\Discord\app-1.0.9002;"
$env:Path +=  "C:\Users\noaxp\AppData\Local\Programs\Python\Python39\Scripts;"
$env:Path +=  "C:\Program Files\7-Zip;"
$env:Path +=  "C:\MinGW\bin;"
$env:Path +=  "C:\Users\noaxp\AppData\Local\SumatraPDF\;"
$env:Path +=  "C:\Program Files\Vim\vim82;"
$env:Path +=  "C:\tools\neovim\Neovim\bin;"
$env:Path +=  "C:\Ruby30-x64\bin"

$env:startup = "C:\Users\noaxp\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
$folders = Get-ChildItem -Directory
$files = Get-ChildItem -File
$texdd = "K:\GitHub\tex-design-development"
$laem = "K:\GitHub\livroabertoem"
$github = "K:\Gihub"

new-alias 7zip 7z
new-alias reboot Restart-Computer
new-alias shutdown Stop-Computer


. "C:\Users\noaxp\OneDrive\Documents\PowerShell\dracula.ps1"
. "C:\Users\noaxp\OneDrive\Documents\Powershell\winget-completion.ps1"





