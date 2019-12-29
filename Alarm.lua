alarm = require("component").os_alarm
redstone = require("component").redstone
sides =require("component").redstone
local signal
alarm.setAlarm("klaxon1") 
alarm.setRange(15)

while true do
  signal = redstone.getInput(sides.bottom)
  if signal > 0 
  then
    alarm.activate()
    print("Alarm active.")
  else
    alarm.deactivate()
    print("No signal.")
  end
end
