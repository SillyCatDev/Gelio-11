# Aurora 11 Lite
A modification of the Windows 11 operating system. Lightweight and bloatware removed. 

## DISCLAIMER: I am not responsible if your system is bricked or breaks after installing this modification. Please check the contents of iso file using 7-Zip or go to the "ISO Files" folder in the github repos. Performance may vary on diffrent hardware.

## The Windows 11 installer (while booting from USB or CD-ROM) is replaced with the Windows 10 to add installation support for "Un-Supported hardware" (i.e. TPM 2.0 Requirement, Secure boot and UEFI. While the installer MAY run on 32-bit based processors, !! THE OS WILL NOT AS MICROSOFT REMOVED SUPPORT FOR 32-BIT ARCHITECTURE IN WINDOWS 11 !! . As akways, please check and verify the files before doing any changes on your PC.

### • Features
#### -Lightweight
Mostly all of the bloatware from Windows is removed and telemetry has been removed too. Some features are still in beta and may break so it's not recommended to use them. Updates are set to security only, so your device won't say "uPdATe aVAlIbLe, dOwnLoad nOw!1!1!!1" every 2 days
Some apps like Calculator, Photos, MS Store, Paint, Notepad are still included.
If you'd like to remove them, then there's a file for that too, you can download it from GitHub (Scripts folder)

#### -All tracking, telemetry and crap is removed

#### -Microsoft services and bloatware removed (i.e. Office Hub, Microsoft 365, etc.., only exception is Microsoft Store, left if you want to use it)

#### -Sponsored apps and Sponsored Adverts / Content also removed. So your apps list wont have "RAIDSHADOWDARKLEGENDS" or "CANDY CRUSH ULTIMATE SAGA!!!!" xD

#### - k u s t o m   w a l l p a p e r   (ig it counts as a feature)

#### -Gaming and performance improvements (May not improve on all hardware)
Windows uses a "priority" system as for "Which apps should get the most allowance of systme resources", by default all proccesses (except system ones) will have the "Default" Priority. The "Priority System" is modified to set any game or editing software processes' priority to "Above normal", you can do this through the task manager, this is automated here. Increase in FPS may also be noticeable, video memory is pre-allocated to allow applications to use it directly, which can improve FPS. If you find that there's a decrease in FPS and not an increase, please report it in the "Issues" tab in GitHub or send me a dm on discord: $CmdShell#8830

#### -Minor life of quality tweaks (You must run a script to enable these tweaks, they can be found in "Tweaks" as "LoQ_Tweaks.ps1" or "LoQ_Tweaks.cmd"

### • How to install:

##### You will have to build the .iso file from source, if that sounds complicated, don't worry, really isn't. Just follow the steps :)

  Prerequisites:
  - A 8 GB or more USB
  - Rufus
  - Windows 11 (or 10) ISO file
  - GImageX

  Steps:
  [Download Rufus](https://github.com/pbatard/rufus/releases/download/v3.18/rufus-3.18.exe) and run it as Administrator (Right click the downloaded file and select "Run as administrator" from the menu)"
  
  When you are prompted:
  
  ![image](https://user-images.githubusercontent.com/100283589/166098060-6e5d232e-5cc3-485a-96a3-dd5dd59fe49b.png)
  
  Click on "Yes"
  
  Minimize Rufus and get the ISO file. You can find the ISO from the release folder, copy the link of the latest release and go to that url in a new tab
  
  After your ISO has been downloaded, go to Rufus again. Plug in your USB Stick and make sure there isn't any data on it as the data will be erased. With that minor warning out of the way, your Rufus window will look like this:
  
  ![image](https://user-images.githubusercontent.com/100283589/166099526-9b17bdec-2b97-46dc-8ad5-31c35ec87cf8.png)

  You'll see a dropdown below "Device". Click on the menu and select your USB.
  ##### IMPORTANT!!! MAKE SURE THE USB YOU SELECT IS THE RIGHT ONE, DOUBLE CHECK TO MAKE SURE YOU DON'T ACCIDENTALLY ERASE DATA FROM OTHER DRIVES !!!
  
  ![image](https://user-images.githubusercontent.com/100283589/166099677-10429bf8-7ca5-4070-8565-2da73bc82432.png)


  
  After selecting the device, check "Boot Selection",
  it will look like this:
  
  ![image](https://user-images.githubusercontent.com/100283589/166099736-5ac99604-993c-4a66-9590-d8236e7c275a.png)
  
  Here, Click on "SELECT" and navigate to where you kept the previously downloaded ISO file, and select it and click on "Open"
  
  ![image](https://user-images.githubusercontent.com/100283589/166099818-fcdd63f6-ef09-422e-b002-5df80e9c8de7.png)

  Next step is important! In "Image Option" click on the dropdown and select "Extended Windows Installation (No TPM / No Secure Boot)",
  This one is important so pay attention: Select "GPT" or "MBR" for "Partition scheme" depending on what your system uses! If your system is
  "UEFI", select "GPT"; if your system is running on "Legacy" or "BIOS", select MBR. To check if you are running on UEFI or BIOS, press Windows + R and
  in the text field, type "msinfo32" and hit Enter on your keyboard.
  
  ![image](https://user-images.githubusercontent.com/100283589/166101385-aba8de4a-351e-46e5-b3d2-05be4f411610.png)
  
  Here (highlighted by orange box) as you can see, im running on UEFI, so I'll chose "GPT" as my partition scheme in Rufus.
  
  Under "Format Options" you don't need to change anything, just click on "START"
  
  You will see this prompt:
  
  ![image](https://user-images.githubusercontent.com/100283589/166100122-be20c353-8fef-4c1a-86f1-dbf772fbdf1f.png)
  
  Make sure to check and backup ANY files on the USB to your local computer or cloud drive and then double check, and click on "Ok"
  
  Wait until the progress bar is completely green and then click on "CLOSE".
  
  After this exhausting process, open File Explorer and navigate to the USB on which we used Rufus on.
  It should look like this:
  
  ![image](https://user-images.githubusercontent.com/100283589/166100193-372f7f1b-1ed3-4c01-ab44-94ac6bb99859.png)
  
  After verifying all folders are there, close file explorer.
  
  We're done with building! Now let's boot from the USB. Make sure to save all work and take a backup of your files and shutdown your device. When booting, instead of booting normally, we have to boot from the USB. To do this, we must enter a "Special Mode" where we can select our boot device.
  
  To enter this, we can spam the F2, F8, F9, F6, Delete or Escape key during boot. It varies on the manufacturer. Here, i'm using a ASUS Motherboard which
  has the "F8" key as hotkey to enter this mode.
  
  The layout may differ for some but the navigation will stay the same.
  ![image](https://user-images.githubusercontent.com/100283589/166102070-a272c42a-3a65-4dfd-8b4c-a0cad33d29d7.png)
  As the text says: " Use the arrow up and down keys to navigate"
  Once you select the USB, follow the steps of the installer.
