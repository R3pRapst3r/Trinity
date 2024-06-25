; daemon.g file
if heat.heaters[2].active >30
 M106 P4 S1
elif sensors.analog[2].lastReading <35
  M106 P4 S0