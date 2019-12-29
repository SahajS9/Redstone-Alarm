alarm = require("component").os_alarm

alarm.setAlarm("klaxon2") -- Allows you to change the alarm played, 

alarm.setRange(15) 

alarm.activate()

wait(10)

alarm.deactivate()
