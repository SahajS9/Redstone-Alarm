component = require("component")
alarm = component.os_alarm
redstone = component.redstone
sides = require("sides")
local signal
alarm.setAlarm("klaxon1") 
alarm.setRange(3)

while true do
  signal = redstone.getInput(sides.back)
  redstone.getInput()
  if signal > 0 
  then
    alarm.activate()
  --print("Alarm active.")
  else
    alarm.deactivate()
  --print("No signal.")
  end
end
