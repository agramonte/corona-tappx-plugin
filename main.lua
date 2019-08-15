-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here

local admob = require( "plugin.admob" )
 
-- AdMob listener function
local function adListener( event )
 
    if event.phase == "init" then  -- Successful initialization
        admob.load( "banner", { adUnitId="xxxx" } )
    elseif event.phase == "loaded" then
        admob.show( "banner" )
    end
end
 
-- Initialize the AdMob plugin
admob.init( adListener, { appId="xxxxx" } )