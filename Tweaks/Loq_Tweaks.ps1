Set-Location %temp%
mkdir TemporaryDownloads
"This script will temporarily download executable binaries from other locations to provide it's services"
"The script will download the following (listed in order of execution): "
"[1] ExplorerPatcher"
"[2] O&O ShutUp"
Pause
Invoke-WebRequest -Uri "https://github.com/valinet/ExplorerPatcher/releases/download/22000.708.46.5_ae40366/ep_setup.exe"
Invoke-WebRequest -Uri "https://dl5.oo-software.com/files/ooshutup10/OOSU10.exe"
"The required files were downloaded, to execute the files"
Pause
./ep_setup.exe
"Waiting for explorer patcher to install and do its thingz... (30 seconds timeout)"
Start-Sleep -s 30
"Executing O&O ShutUp: Configure the settings yourself in the window that will pop-up."
./OOSU10.exe
'Done! Type %temp% in search and select all files and delete them. If you are prompted for admin privilages, press "Continue" '
"To exit:"
Pause
