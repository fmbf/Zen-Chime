ZenChime for Max/MSP
by Francesco Martinez Burali-Forti 
02/26/2011
famartinez@berklee.net


-------------------
Usage Instructions:
-------------------

-Click and drag across the picture to draw gusts of wind and play with the chimes.
The faster you draw, the stronger the wind will blow on the chimes.

-You can also click each chime individually.

-Click on the "settings" icon in the lower right corner for more info and options.

-------------------
About:
-------------------

-An "lcd" object above the fpic of the chimes allows drawing.

-This patch has a LOT of sub patches. Everything that does anything specific is probably in a sub patch. I tried to keep the modular mindset, which was difficult but helpful, and will definitely facilitate recycling parts of the program in the future.

-X/Y coordinates are measured to provide distance travelled, and in conjunction with a clock measuring time, the drawing speed is calculated.
This speed data is then used in several places to modify velocity and decay of chimes.

-Pitches are selected from a fixed table as well as two random generators constrained to desired pitches.

-Random general midi bird sounds were added for ambience. A "random" object selects between 4 choices of bird sounds while a "drunk" object randomizes the cycle rate.

-------------------
Known Issues:
-------------------

-The first drag is always unstable and usually calculated as an exaggeratedly high speed. Luckily since speed is constrained into velocity layers it can never go past a certain threshold. 

-I didn't notice that the "max window" was included in the app as well. It is harmless but also useless and therefore probably confusing to the user. I will correct this in my next compilation.

-------------------
Random Notes:
-------------------

-Speed changes tempo of stepping through the notes in the table and determines velocity (volume).

-LCD accompanies mousestate to draw wind. Maybe don't even use mousestate! Check out [idle_mode] example in lcd help. LCD transparency and no border!

-When Hor and Ver delta is 0, meaning no mouse movement (only static click), turn off "local" on LCD to avoid drawing. This ensures that only wind is drawn, not click hits.

-how to calculate mouse speed?
	vel=dist/temp

-Speed will affect both midivelocity, how long the chimes rattle for until returning to normal state (this means the time argument for the line segment on both tempo and velocity lines).
I broke this up into velocity layers for simplicity:
1: 1-50, 51-100, 101, 200, 200 and <.

-Wind draw color: R: 196, G: 244, B: 252

-LCD dimensions:  477 398


---------------
Image Credit:
Heather P - http://theamaranth313.deviantart.com/