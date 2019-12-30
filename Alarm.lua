local component = require("component")
local alarm = component.os_alarm
local redstone = component.redstone
local sides = require("sides")
local signal

alarm.setAlarm("klaxon1") 
alarm.setRange(0)

while true do
  signal = redstone.getInput(sides.-side-)
  if signal > 0 
  then
    alarm.activate()
    os.sleep(
  --print("Alarm active.")
  else
    alarm.deactivate()
  --print("No signal.")
  end
end
