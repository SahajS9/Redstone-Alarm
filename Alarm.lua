alarm = require("component").os_alarm
redstone = require("component").redstone
local signal
alarm.setAlarm("klaxon1") 
alarm.setRange(15)

repeat
  signal = redstone.getInput(sides.bottom)
  if signal > 0 
  then
    alarm.activate()
  else
    alarm.deactivate()
  end
until(SIGINT)
