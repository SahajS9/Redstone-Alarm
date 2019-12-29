alarm = require("component").os_alarm

alarm.setAlarm("klaxon2") -- Allows you to change the alarm played, 
--the default config is klaxon1 and klaxon2 and the default sound is klaxon1

alarm.setRange(15) 
-- Sets the range in blocks from the alarm block, allowed range is 0-15

alarm.activate() -- It.. activates the alarm.

-- alarm.listSounds() -- returns a table of configured alarms.

--  alarm.deactivate() -- It.. deactivates the alarm.
