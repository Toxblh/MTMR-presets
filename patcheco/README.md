# Patcheco's Configuration for Silicon M1 Macbook

## Main Bar

![Main Bar](images/main_bar.png)

- M1 SOC temperature script - shows the 3 temperature sensors of the SOC (getSOCTemp)
- Ram script - shows the used ram / total ram  (used%) swap (freeRam)
- Pomodoro - custom build of MTMR where the tomato 🍅 was replaced by the two balls
- SMC control group
- Turn off display with bike icon
- Night light 
- IlluminationDown
- IlluminationUp
- BrightnessDown
- BrightnessUp
- Mute
- VolumeDown
- VolumeUp
- Battery - long press sleep
- Clock
- Delete key - custom cloud image

## SMC control group

![SMC control group](images/smc_bar.png)

- Close
- Show fan control status script (fanStatus)
- Enable manual fan control button script (fanManual)
- Enable auto fan control button script (fanAuto)
- Show battery charging configuration (statusCharging)
- Enable battery charging when plugged in (enableCharging)
- Disable battery charging when plugged in (disableCharging)


![Info]

I've added all my custom compiled tools in the scrips folder: 
- SMC tool that supports setting a custom fan speed for silicon macbooks (custom build based on this repo https://github.com/hholtmann/smcFanControl)
- temp_sensor2 that shows all temperature sensors every 5 seconds (custom build based on this repo https://github.com/fermion-star/apple_sensors)