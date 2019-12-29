alarm = require("component").os_alarm
redstone = require("component").redstone

alarm.setAlarm("klaxon1") 
alarm.setRange(15)

redstone.getInput(sides.bottom)
--if
--alarm.activate()

--os.sleep(10)

--alarm.deactivate()
