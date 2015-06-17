# AnilamToLinuxCNC
This repository documents the KiCAD schematic for an Anilam Crusader M conversion to a LinuxCNC control system with the Mesa 5i25 & 7i77 servo anything IO breakout board.  

Also, this repository includes a library Auto_Mesa.lib that is a KiCAD component library that contains a multi-part for the Mesa 7i77 anything IO board.  

The conversion includes some other libraries and components such as 4PDT relays, a simplistic component for an Automation Direct GS2 VFD drive, and other components.  All the libraries I create start with the prefix 'Auto_' so that I can differentiate them from the standard KiCAD libraries.  

This was my first KiCAD schematic, so I'm sure there are areas that can be improved, please let me know by commenting in github or emailing me and I'll try to update the files.  Also, I wasn't quite sure how the multi-part would work out for the 7i77 and it annotated (labeled) perfectly.  Nice...

One key point to note about the conversion is that I simply show the results of the Anilam PCB801 reverse engineering that I did.  You can find a better run down on it from ProjectSheetCake from Sector 67, a hackerspace in Madison, WI.  They have a great writeup on their Anilam conversion, although it is a different Anilam controller.  Further, they used KiCAD to document their conversion and they definitely influenced me in the positive.  

I had removed the Anilam PCB803 board because I had perceived issues when I ohm'd it out.  Two pins were connected that I thought shouldn't be, so I removed it.  If I didn't have that issue, I would have left it and simply wired to the pins on the PCB803, it would have been fairly easy.  

One last comment on the libraries I uploaded.  I included the *.lib, *.dcm, and *.bck files.  I'd guess the *.bck is a backup file, but wasn't sure so included it.  