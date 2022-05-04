### • How to install:

  Prerequisites:
  - A 8 GB or more USB Stick / Flash Drive
  - Rufus
  - The ISO file (download from here: 

  Steps:
  [Download Rufus](https://github.com/pbatard/rufus/releases/download/v3.18/rufus-3.18.exe) and run it as Administrator (Right click the downloaded file and select "Run as administrator" from the menu)"
  
  When you are prompted:
  
  ![image](https://user-images.githubusercontent.com/100283589/166098060-6e5d232e-5cc3-485a-96a3-dd5dd59fe49b.png)
  
  Click on "Yes"
  Plug in your USB Stick and make sure there isn't any data on it as the data will be erased. With that minor warning out of the way, your Rufus window will look like this:
  
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
