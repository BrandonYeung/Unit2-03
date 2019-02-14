-----------------------------------------------------------------------------------------
--Created by Brandon Yeung
-- main.lua
--Created on Febuary 14
-----------------------------------------------------------------------------------------

local myText = display.newText( "Brandon Yeung",170,100,native.systemFont,40)
myText:setFillColor( 1, 0, 0 )
display.setDefault( "background", 0, 0, 1 )

-- note that the image is saved in a directory 
local image =display.newImageRect("Swift.png", 200, 300)
image.x = 170
image.y = 300