winget install JanDeDobbeleer.OhMyPosh
Add-MpPreference -ExclusionProcess oh-my-posh.exe
Install-Module -Name PSReadLine -AllowPrerelease -Scope CurrentUser -Force -SkipPublisherCheck
Install-Module -Name Terminal-Icons
