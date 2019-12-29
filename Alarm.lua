alarm = require("component").os_alarm

alarm.setAlarm("klaxon1") 
alarm.setRange(15) 
alarm.activate()

os.sleep(10)

alarm.deactivate()
