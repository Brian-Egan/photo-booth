## My Wedding Photobooth Plan


##### Overview
Core Features:
    * A Photo booth, utilizing my Canon T1i DSLR camera, a monitor, a TBD imput trigger.
    * Saves photos, shares to web server and display
    * Separate Pi computer is client and displaying the photos elsewhere at the wedding.
    	- Could also use a Mac instead of Pi. More powerful for image processing/editing.

Mainly uses the photo-booth app already existing, using Electron. But adding features:


  * Beep on countdown after starting Photobooth (*finished 8-20-18*)
  * add "Becca & Brian" watermark to photos. [*finished*]
      - Needs better graphic. Will pull in whatever is in /watermarks folder.
  * Printer which prints the photos they like (maybe there is a "keep" & "delete" option after each)
  * Filters -> after taking picture, allow users to swipe/toggle right to put new filters and watermarks on top of their photos.
  * Choose whether to take 1 picture or a strip of 3/4/5
  * Also fire a webcam and take a gif of the users while the countdown is running.
  * Fire webcam and show users on screen while countdown is live.