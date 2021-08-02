# dpx-Cadet_panels
dubpixel made panels for the LZX cadet series of video synth modules

the style is trying to be a bit cadet-ish but im not the biggest fan of the art that i made - it was more about getting the holes right :)


STATUS as of 8.2.21://

CADET II  - RGB Encoder :// looks very close -  if not 100% - did not have the lowermounting hardwarwe to confirm that it is in the right spot

CADET IV - RAMPS :// NFG - needs bottom 3 holes to be adjusted. not sure what happened

CADET V - SCALER :// fits, looks good. might be an issue with the gerber in the silkscreen but also may be MFG. 


****process for creating these was roighly as follows****

==>draw 2d sketch in Fusion using parametric dimensions for edge spacing, board size, hole spacing etc.
-link all holes of same size to one hole.
-exit sketch, save, extrude 2mm
-create 3d PCB from sketch profile
-create fusion360 electronics project file.
-create a dummy schematic in that file
-create a 2d board link & it to the schemaitc
-link the 3d board to the 2d board
==>now you should have a board outline in eagle on layer 20. 

==>i now start work with the addhole.ulp
-use run addhole.ulp --install to install the contextural menu
-then u can now click each hole outline and have it replace with the right drill hole. p neato
-back in fusion, now export your sketch to dxf
-import the DXF into AI onto a layer and lock it - this is your board outline and hole reference

==>now, make art in AI  on a new layer on top of the guide layer
-be sure to trace outlines of text, stroke with .1 mm line or smaller
-be sure to cut things with holes in them in half (like the letter O  - or even P...). knife/scissors tool
-add lots of points for paths  - not too many - but more points is better for maintaining curves once inside eagle. there is a balance between not choking eagle
-DELETE the guide lahyer (not turn off) - xcept for one point of registration... like a mounting screw hole
-export DXF in 2013 format. 

==>NOW - import into eagle or fusion electronics (actually imports less broken into fusion elec).
 --eagle is slower on the vector import and seems to want more points to not break P's o's and other 'cored' shapes/letters
 --newest version of fusion electronics also supports using any font for the 'text' object directly in FE/
 --FE files exported in eagle format and opened in eagle will break this new text format.
 --FE files exported in eagle format and opend in eagle will most likely not look the same or have some FUBAR ness to them
 ---thusly I advise to do one path or the other, dont try to jump back and forth.
 --whichever u use - be sure to use THIS ULP here for DXF import.. use polygon mode not line.
-i import into tRef or something not used by normal things 
-usually needs an offset set on import to be off right.
-this is the (a?) trick... do not attempt to move the polys once imported. use the copy and paste command instead. delete old.. moves light years quicker
-get it all lined up - however u wanna try to do that...
--in the info-browser with the polys still selected,change the layer it exists on to whatever layer you want (copper, silk, stopmask etc)

==>dang i think youre about done now - or at least thats all the tricks/steps.
-export gerbs with your fab house settings of choice

i@dubpixel.tv if there are questions about this process.
