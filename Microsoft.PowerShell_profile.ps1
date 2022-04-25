oh-my-posh init pwsh --config $env:POSH_THEMES_PATH\markbull.omp.json | Invoke-Expression
Import-Module Terminal-Icons

Set-PSReadLineOption -PredictionSource    History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows

Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete
