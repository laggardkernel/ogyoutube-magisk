### Notes about the Magisk version

- [This](https://github.com/laggardkernel/ogyoutube-magisk) is an adaption by me([laggardkernel](https://github.com/laggardkernel)) of [the original OGYouTube MOD](http://forum.xda-developers.com/showthread.php?t=2213945). All the credit belongs to the creator [OGMods @XDA](http://forum.xda-developers.com/member.php?u=4937202). The work here is done for experiment in Magisk.
- All of the apks in the magisk modules are from the post above. **No secondary modification**. The modules here try to make the replacement **systemless, automatical and revertible**.
- There are three variants of the OGYouTube apks. I included two of them, root version and xposed version. And I made three kinds of magisk modules based on them, **root, xposed and unified version**. The OGYouTube app in each of them will replace the existing YouTube system app systemlessly.
    - Xposed version is only for devices with **xposed framework installed**. The OGMods xposed module will be installed into /data automatically for YouTube login. OGMods will also be **automatically enabled** in Xposed Installer through script in the flashable zip. 
    - Rooted version is only for devices with **root access**. MicroG for OGYouTube will be installed into /data automatically for YouTube login.
    - Unified version combined the two kinds of YouTube above with a bigger size. It will choose one of them for you during installation. 
    - Nonroot version is **NOT** included because it has a different package name compared with the official YouTube, which means it doesn't need to replace the official one in /system. Besides, there is also a **black-themed unroot version** made by [\[\] AL [] @XDA](http://forum.xda-developers.com/member.php?u=3703649). You can get the unroot versions at [the original OGYouTube MOD post](http://forum.xda-developers.com/showthread.php?t=2213945).
- Install: 
    - Flash the zips in Recovery, or;
    - Flash the zips in Magisk Manager and reboot.
- Uninstall:
    - In recovery, flash the zip again;
    - In MagiskManager, uninstall the module and reboot. The module will handle the restoration and cleaning up by itself. (Magisk v12+ is requried for the cleaning up feature)
- Wellcome your feedbacks.

The original post is put as below.

-----

# [APP][MOD]OGYouTube Downloader, Popup/Background/ScreenOff Playback

![OGYouTube Logo](https://img.xda-cdn.com/NhEMI8lxuykAeHO2BKZjw5cIcyY=/http%3A%2F%2Fogmods.net%2Fcontent%2Fimgs%2Flogo.png)

### Features:
- You can download multiple downloads in the meantime
- You can watch the video on Background & Popup Window
- You can watch the video while the Screen is off
- You can play all qualities *140p~1440p*
- You can download the video as [MP3]
- You can download the subtitles
- You can download any quality
- Option to press back button twice to exit the video
- And more

### Download:
[Here](http://ogmods.net/home/ogyoutube?ref=xda&tab=Download "Download Link")

### Disabling the original version:
Settings >> Application manager >> All >> YouTube >> {Uninstall Updates then Disable}

Or If you have Root just delete it...

### FAQ
[Here it is](http://ogmods.apphb.com/home/OGYoutube "FAQ Link")

### Translation :
You can translate the project into your language from my site [here](http://ogmods.net/home/translate "Traslation Submission")!

### Thanks to:
- @[MaR-V-iN](http://forum.xda-developers.com/member.php?u=3999488) for his open source project MicroG
- @[MichaelGroth](http://forum.xda-developers.com/member.php?u=4741787) for providing the app icons and sort icons
- @[BigCrisco39](http://forum.xda-developers.com/member.php?u=4043802) for providing an app icon
- [majidgolshadi](https://github.com/majidgolshadi/Android-Download-Manager-Pro) for providing the chunk download ability
- [StandOut](https://github.com/pingpongboss/StandOut) for providing the popup window ability
- [Guardian](https://github.com/guardianproject/android-ffmpeg) Project for providing ffmpeg for android

### Donors:
@[bengadget](http://forum.xda-developers.com/member.php?u=4918514)
\[If you have already donated to me, send me the 'Transaction Id' on a private message to add your name here\]

You can be one of [them](http://ogmods.net/home/donate)

\------------------------------------------

**Enjoy **

### XDA:DevDB Information
OGYouTube, App for the Apps & Games

##### Contributors
[OsamaGhareeb](http://forum.xda-developers.com/member.php?u=4937202)

##### Version Information
```
Status: Stable
Current Stable Version: 3.1
Stable Release Date: 2017-04-15
Current Beta Version: 0.9
Beta Release Date: 2015-04-17

Created 2015-03-15
Last Updated 2017-04-01
```

##### Attached Thumbnails

![thumb 01](http://forum.xda-developers.com/attachment.php?attachmentid=3212621&d=1426454458)

![thumb 02](http://forum.xda-developers.com/attachment.php?attachmentid=3212622&d=1426454458)

![thumb 03](http://forum.xda-developers.com/attachment.php?attachmentid=3212633&d=1426455894)

![thumb 04](http://forum.xda-developers.com/attachment.php?attachmentid=3212634&d=1426455894)

### Credit
- [[APP][MOD]OGYouTube Downloader, Popup/Background/ScreenOff Playback](http://forum.xda-developers.com/showthread.php?t=2213945) by [OGMods @XDA](http://forum.xda-developers.com/member.php?u=4937202)
- [Magisk - Root & Universal Systemless Interface \[Android 5.0+\]](https://forum.xda-developers.com/apps/magisk/official-magisk-v7-universal-systemless-t3473445) by [topjohnwu @XDA](https://forum.xda-developers.com/member.php?u=4470081)
- [OGYouTube Magisk module](https://github.com/laggardkernel/ogyoutube-magisk) by [lagggardkernel @Github](https://github.com/laggardkernel)
