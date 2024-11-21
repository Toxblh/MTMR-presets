# My TouchBar My Rules Presets

Here we collect cool touch bar presets for [MTMR](https://github.com/toxblh/mtmr). Feel free to send your own configs in pull-requests. Do not forget to attach a screenshot (⇧⌘6) and write some description to this README.


---

[@Waterbongo preset](Waterbongo/Waterbongo.json)
![](Waterbongo/Waterbongo.png)
Main : 

- Extremely custom, with a focus on music control and system information
- Weather, battery, time, and date
- Music control for Spotify and iTunes
- Mostly custom scripts, with active changing emojis


---

[@ReDetection preset](ReDetection/ReDetection.json)


---


[@Pythonicninja preset](pythonicninja/pythonicninja.json)
![](pythonicninja/pythonicninja.png)


---


[@Toxblh preset](Toxblh/toxblh.json)
![](Toxblh/toxblh.png)

Widgets:
- NightShift, DnD, Reminders, Pomodoro, Currencies, Weather, Play, Input, Battery, Time (tap for sleep)

Customs:
- Show video in PiP (for Safari only)
- iTunes like the track
- iTunes favorite the track
- iTunes what is play, tap for next and long for prev track
- Spotify shuffle
- Spotify what is play, tap for next


---

[@luongvo209 preset](luongvo209/luongvo209.json)
![](luongvo209/luongvo209.png)


---


[@aadi_vs_anand preset](aadi_vs_anand/aadi_vs_anand.json)
![](aadi_vs_anand/aadi_vs_anand1.png)
![](aadi_vs_anand/aadi_vs_anand2.png)


---


[@Frityet](Frityet/items.json)
![](Frityet/TouchBarShot.png)


---


[ML-Present](ML-Present/ML-Present.json)


---

<a name="spaniakos"></a>

[spaniakos](spaniakos/spaniakosPreset.json)
- Thanks to the above presets spaniakos preset is an all in one preset solution with different bars embeded into one master.
- Main: Escape, native touchbar, running apps, Spotify with two-finger volume and three finger brightness control, Fkeys(G)/Media/$$/Info sub bars, language change, battery%, sleep, time (only time 24H format),
- Media bar: Brightness, mute, volume control, spotify control.
- Crypt bar Various Crypto values preset, Some are in $ and some in €
- Info: weather info, CPU, disk, Network meter, Bluetooth, DnD (Do not Disturb), Day/Night mode, Countdown timer (tomato) , language selection , battery % date with day, month , time (12H format), AM/PM
- FKeys(G) F1 to F12, PgUp/PgDn
![](spaniakos/Main.png)
![](spaniakos/Media.png)
![](spaniakos/Crypto.png)
![](spaniakos/Info.png)
![](spaniakos/FKeys(G).png)


---


[@darkomen78](darkomen78/slg.json)
![](darkomen78/main.png)
- Battery, CPU, Network, (reserved for disk activity), Music Prev, Music Play/Pause, Music Next, Music Track, Sound volume down, Sound slide, Sound volume up, Input language, Screensaver


Only two custom things here (and an icon for the battery) :
- CPU button is more based on what you can see in Activity Monitor. You must copy the AppleScript file [cpu.scpt](darkomen78/cpu.scpt) to the folder : /Users/Shared/MTMR/
- The last button "power lock", simply start the screensaver (and lock the current session). I prefer that than a full sleep or a sleep display.
Now, i'm seeking for a disk real-time activity button.


---


[@DanDolog Yandex Music Preset](YandexMusicPreset/items.json)
![](YandexMusicPreset/touchbar.png)

Widgets:
- Telegram, Google Translator, Music Controls, Yandex Music, Currency (RUB to USD), Yandex Weather, CPU, Battery and invisible "Exit MTMR" button

Instructions about Yandex Music and Telegram:
- Download [Yandex Music Unofficial](https://yandex-music.juvs.dev) and Telegram client
- Right-click the Dock icon of this Apps, then select Options and choose All Desktops in the submenu
- Tap them on the touchbar and enjoy!

---


[@megatops preset](megatops/MTMR.json)

![](./megatops/touchbar.png)

> The brightness and volume slider icons are from @Frityet preset.

**Default**

* <kbd>Esc</kbd> key
* Back to system Touch Bar
* Expand `VNC` sub group
* Expand `Media` sub group
* Expand `World` sub group
* Local date & time
* Battery usage
* Mute/Unmute
* DND (Do Not Disturb); long press to sleep
* <kbd>PgUP</kbd> / <kbd>PgDn</kbd> keys
* <kbd>Home</kbd> / <kbd>End</kbd> keys: Send MacOS <kbd>⌘</kbd> + <kbd>←</kbd> or <kbd>⌘</kbd> + <kbd>→</kbd> events; long press to send key code.
* <kbd>Del</kbd> key

**VNC**

* <kbd>Esc</kbd> key
* Back to default layout
* <kbd>F1</kbd> ~ <kbd>F8</kbd> keys
* Local time; long press to sleep
* <kbd>PgUP</kbd> / <kbd>PgDn</kbd> keys
* <kbd>Home</kbd> / <kbd>End</kbd> keys: Send key code; long press to send MacOS <kbd>⌘</kbd> + <kbd>←</kbd> or <kbd>⌘</kbd> + <kbd>→</kbd> events.

  > :warning: Different with the default behavior. This behavior is optimized for remote control Windows/Linux systems.

* <kbd>Del</kbd> key

**Media**

* <kbd>Esc</kbd> key
* Back to default layout
* Keyboard illumination down/up
* Screen brightness down
* Screen brightness slider
* Screen brightness up
* Mute/Unmute
* Volume down
* Volume slider
* Volume up
* Local time; long press to sleep
* Battery usage
* Previous track
* Play/Pause
* Next track

**World**

* <kbd>Esc</kbd> key
* Back to default layout
* Shanghai data & time
* Other countries/cities


---


[@bobrosoft preset](bobrosoft/bobrosoft.json)

![](./bobrosoft/touchbar.png)

- It's minimalistic and low CPU preset
- Thanks to the above presets for inspiration and @darkomen78 for cpu.scpt which I reused here
- Create /Users/Shared/MTMR/ folder and drop there spotify.scpt from [here](bobrosoft/)
- If your main music player is not Spotify, you can get some scripts inspiration from [here](aadi_vs_anand/aadi_vs_anand.json) for example

**Features**

- Click on music player string stops/resumes current track, long click brings up Spotify window
- You can see some random Emojis there, just for fun :)
- Click on Weather opens up weather site, currently Yandex.Weather (you can change to yours)
- CPU meter changes color based on load. Click on CPU usage opens up Activity Monitor
- Click on currency (EUR/RUB pair) opens up business website, currently rbc.ru (you can change to yours)
- NightShift button
- No brightness or volume buttons there because you can use built-in two/three-finger slide gestures on bar for that


---

[@docceri preset](docceri/docceriPreset.json)

![](./docceri/Touch%20Bar%20Shot%202019-08-24%20at%2013.28.17.png)
![](./docceri/Touch%20Bar%20Shot%202019-08-24%20at%2013.28.22.png)

Main:
- esc key
- crypto menu (see below)
- keyboard light intensity - and +
- weekday, date and time (12H)
- volume controls
- current weather (create your own API, instructions are on the main page)
- charge level (FYI: if you are not charging the battery, it shows how many hours you can use the computer on battery)
- "x" - for exiting the preset
- del key

Crypto menu:
- BTC to USD
- ETH to USD
- BCH to USD
- XLM to USD
- LTC to USD
- EOS to USD

If you click any of the crypto prices, this will redirect you to the corresponding currency's cryptowat.ch chart.


---


[@mrcsmxms preset](mrcsmxms/items.json)

![](./mrcsmxms/pic.png)

Widgets:
- Escape, ExitMTMR, Brightness, PlayButton (iTunes), Volume, network, CPU-Load, sleep, battery


---


[@KoenvGinkel preset](pinkelPreset/items.json)

![](./pinkelPreset/state_1.jpeg)
![](./pinkelPreset/state_2.jpeg)

Features:
- When paused there is a resume button integrated in the line.
- When playing there is a pause button integrated in the line.


---


[@metasean preset](metasean/items.json) &
[randomQuotes script](metasean/randomQuotes.sh)

![](./metasean/screenshots/light_red__simple_as_possible.png)
![](./metasean/screenshots/light_yellow__secret.png)
![](./metasean/screenshots/yellow__small_deeds.png)
![](./metasean/screenshots/cyan__seeking_and_blundering.png)
![](./metasean/screenshots/light_blue__simple_as_possible.png)
![](./metasean/screenshots/light_green__dont_explain.png)
![](./metasean/screenshots/green__Dont_wait.png)
![](./metasean/screenshots/light_cyan__Small_deeds.png)
![](./metasean/screenshots/light_magenta__the_perfect.png)
![](./metasean/screenshots/magenta__Stay_focused.png)
![](./metasean/screenshots/magenta__dangerous_phrase.png)
![](./metasean/screenshots/yellow__dangerous_phrase.png)
![](./metasean/screenshots/green__dangerous_phrase.png)

Widgets:
- Weather, brightnessDown, brightnessUp, random quote display, (single quote display), volumeDown, volumeUp, sleep

Includes a shellScriptTitledButton filePath script to generate a random quote in a random foreground color, as well as an example of an inline script to display a single specific quote.


---


[@luchesigui preset](luchesigui/luchesigui.json)

![](./luchesigui/luchesigui.png)

Left:
- esc key
- doc
- show desktop (apple script)
- spotify

Right:
- Mute
- Vol Down
- Vol Up
- Bright Down
- Bright Up
- Play/Pause
- Wheather (30 min update)
- Time in my native country


---


[@retroplasma preset](retroplasma/retroplasma_invisible.json)

![](./retroplasma/retroplasma_invisible.png)

- invisible touch bar for less distraction when watching videos etc.
- small button on the left: lock mac
- three big buttons in the center for spotify: previous, play/pause, next
- small button on the right: mute audio
- enable gestures for brightness/volume


---


[@ohheyjosh](ohheyjosh/ohheyjosh.json)
![](ohheyjosh/ohheyjosh.png)

- Music bar occupies most of left side
- Local date and time centered by right buttons
- Empty button to help with centering
- Brightness toggle buttons
- Volume mute and slider
- Colored lock/screensaver button


---


[@utkini preset](utkini/items.json)
![](./utkini/general.jpeg)

Left:
- Esc key
- Exit MTMR
- Finder (home path)
- Sublime text
- Note

Center:
- YouTube playing (safari)
- VK music playing (safari)
- Reminders. Show a random incomplete reminder

Right:
- Weather
- Lock Screen
- Vol mute
- Vol down
- Vol up
- Play/pause
- Time


---


[@trumad plexWidget](./trumad/items.json)
![](./trumad/trumad.png)

Pay attention to these variables at the start of the apple script which you'll need to personalise for this to work:

set plexUrl to "YOUR.PLEX.URL.OR.IP.COM"
(Your plex URL - domain/IP only, no https:// or port etc)

set plexToken to "YOUR_PLEX_TOKEN"
(https://support.plex.tv/articles/204059436-finding-an-authentication-token-x-plex-token/)

set playerName to "PLAYER_ID_FOR_COMPUTER_MTMR_IS_USED_ON"
(It's important to set a player name so that the currently displayed music is that which is playing on your touchbar mac, not some other device. The player name can be found by visiting http://YOUR_PLEX_URL:32400/status/sessions?X-Plex-Token=YOUR_PLEX_TOKEN in a browser while music is playing. In the "<Player" section of the XML output, look for a "title" attribute which shows the name Plex is giving your computer. Alternatively, in Plex settings view Authorised devices and copy the name from the top of the relevant entry)

Touching the plex display on your touch screen will focus the Plex Media Player app, if you're using it. If you're using plex in a browser, maybe consider installing the app instead.

Hopefully someone finds this useful. If there are any bugs or improvement that can be made to my apple script or anything, please let me know!


---


[@zwb124 preset](./zwb124/zwb124.json)
![](./zwb124/zwb124.png)

### Widgets
- Exit, Esc, Eject, Music, Weather, Battery, Pomodoro, DateTime, volumeDown, volumeUp, Mute, Screenshot

### Customs
- Eject: eject all external drivers and notifications
- Music: Show app icon, show the singer and song name that is playing, click Pause or resume, long and hold the next song
- Battery: Long press and hold show Activity Monitor
- DateTime: Show full date time，Press and hold Show Calendar app
- Screenshot: Click the Show screenshot, press and tap direct full screen screenshot.


---


[@AlexHg preset](./AlexHg/AlexHg.json)

### Home
![](./AlexHg/home.png)
- Esc
- **Beast (Dev) Mode**
- App Dock, Spotify
- Music Control
- Volume Control
- Battery
- **Usefull Options**
- Time & Block Mac

### Beast Mode
![](./AlexHg/developer_mode.png)
- Close mode
- VSC activator
- Git Kraken activator
- Workbench activator
- Hyper Term activator
- Jira Atlassian open in chrome
- Jenkins open in chrome
- AWS Console open in chrome

- New window of active App
- Select multiple coincidence on VSC (CMD + D shortcut)
- Comment selected lines (CMD + shift + 7 shortcut)
- Search -> click: search on file (CMD + F shortcut); hold: search on complete project (CMD + shift + F shortcut)
- Run command VSC -> click: search by file name and complete posibilities (CMD + P shortcut); hold: run command (CMD + shift + P shortcut)
- console VSC -> click: Toggle console (CMD + key 33 shortcut); hold: new console (CMD + shift + key 33 shortcut)

### Usefull Options
![](./AlexHg/usefull_shortcuts.png)

- esc
- kill current app
- illumination controls
- bightness controls with slide
- Volume controls with slide
- Tab Navigator for multitab Apps (ex. Chrome, VSC)
- Current App Setting Shortcut
- Full screen (hold) then at full screen click for 'super' full screen (tested on Chrome only)
- CPU %
- close mode


---


[@Prashant_Kesharwani preset](./Prashant_Kesharwani/items.json)


---


[@de1ayer preset](./de1ayer/MTMR.json)

> inspired by @megatops preset

![main](./de1ayer/main.png)

![fn](./de1ayer/fn.png)


---


[@donaldzou preset](./donaldzou/items.json)
![main](./donaldzou/tap.png)
**Main**

Left
- ese key
- Brightness down
- Brightness Up
- Mute
- Sound down
- Sound up

Right
- Music
- Whether
- Time
- Battery
- Sleep

**Music Key**
![music](./donaldzou/music.png)
- Will show **Tap here to play music** if "Music" is not running, you can tap it and it will open music and start playing
- **Tap** Pause or play song if Music is running
- **Long Tap** Next song if Music is running
------------------
![youtube](./donaldzou/youtube.png)
- If **Chrome/Safari/Opera** is running and a Youtube Video is playing
  - Will show the name of the video
  - **Tap** Pause or play the video
  - **Long Tap** Next video

**Battery Button**

- **Long Tap** Bring laptop to screensaver mode

**Moon Button**
- **Long Tap** Bring laptop to sleep


---


[@prateek3255 preset](./prateek3255/items.json)

- Cool icons for exitting the TouchBar, volume and brightness slider.
- Play/Pause songs in spotify by tapping the spotify item.

![spotify-play](./prateek3255/spotify-play.png)

![spotify-pause](./prateek3255/spotify-paused.png)


---

<a name="BitYoungjae"></a>

[@BitYoungjae preset](./BitYoungjae/items.json)

Decorated with a **simple** look.

![main](./BitYoungjae/main.png)

### Detail

**Touch All**
![All](./BitYoungjae/All.png)
**Touch Display**
![main](./BitYoungjae/Display.png)
**Touch Volume**
![main](./BitYoungjae/Volume.png)


---


### FunctionBar by *e-simpson*

[@e-simpson's "FunctionBar" preset](./e-simpson/FunctionBar.json)

![FunctionBar Screenshot](./e-simpson/screenshot.png)

| Left Aligned                                                 | Right Aligned                                                |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| 1. Dock<br />2. Apple Music info (if playing or paused)<br />  - Tap to pause/unpause <br />  - ♫ denotes playing, ❙ ❙ denotes paused <br />  - Hold to skip track<br /> | 1. Brightness and volume sliders <br />2. Battery percent <br />3. Date <br />4. Profile Picture (must be manually imported) |




### YouTube Music Oriented

[preset](./mukmyash/items.json)

![YouTube Music Oriented Screenshot1](./mukmyash/with-controll-strip.png)
![YouTube Music Oriented Screenshot2](./mukmyash/with-controll-strip-play.png)


---


[@Alsastre](./Alsastre/items.json)
![](./Alsastre/Alsastre.png)
From left to right:

1. Dock without Spotify
2. Spotify icon
   1. Long press: Next song
   2. Press Play/Pause
3. Weather. See https://github.com/Toxblh/MTMR#weather
4. Do not disturbe
5. Batery %
6. Date
   1. Long Press: Lock computer
7. Exit MTMR


---


[@edoardoo preset](edoardoo/items.json)
![](./edoardoo/main.png)

Use gestures for volume and brightness (2 and 3 fingers slide on the touchbar)

Buttons are widely spaced to avoid mistap.

Widgets:
- ExitMTMR, MediaKeys, Spotify (tap to open), DoNotDisturb, Mute,Lock, Network, Battery, time (HH:mm:ss)


---


[@munchikin preset](munchikin/items.json)
![](munchikin/munchikin.png)
Widgets :
- lock, Bright control, Memo, VSCode, launchpad, mute, volume contrl, music control, battery, CPU monitoring


---


[@lolapatch](./Lola/Lola.json)

Main :
- Settings
- Numbers
- Launchpad
- Mute
- Dock (open apps)
- Airdrop (when finder open)
- Hide window (cmd + W)
- Quit  (cmd + Q)
- Save  (cmd + S)
- Delete (cmd + delete)
- Empty trash
- Screen Capture
- PU
- Quit Touch Bar
<img width="1004" alt="Main" src="https://user-images.githubusercontent.com/68507896/87878305-b7679700-c9e3-11ea-8a47-ca1c7b71de12.png">

Settings :
- Close
- Brightness
- Sound
- Mute
- Keyboard brightness down
- Keyboard Brightness up
- Close
- Quit Touch Bar
<img width="1004" alt="Settings" src="https://user-images.githubusercontent.com/68507896/87878316-c9e1d080-c9e3-11ea-8d99-0f16eedfbd78.png">

- Numbers
- Open calculator
- Close
<img width="1004" alt="Numbers" src="https://user-images.githubusercontent.com/68507896/87878311-c2222c00-c9e3-11ea-92e4-6e9dcefa6600.png">


---


[@anmull](./anmull/items.json)

VPN indicator, copy/paste ISO-8601 datetime, retrieve additional weather info, custom Do Not Disturb, and more.

See [README](./anmull/README.md) for details on using the configuration and what is on each row.

![](./anmull/images/screenshot.png)


---


[@adorow preset](./adorow/items.json)
![](./adorow/screenshot_main.png)
![](./adorow/screenshot_status.png)


---


[@AccessRetrieved preset](AccessRetrieved/AccessRetrieved_code.json)
![](AccessRetrieved/Main.png)
![](AccessRetrieved/Controls.png)
![](AccessRetrieved/Other.png)
![](AccessRetrieved/Info.png)
![](AccessRetrieved/Presets.png)
![](AccessRetrieved/Welcome.png)
![](AccessRetrieved/Safari.png)
![](AccessRetrieved/Time.png)
![](AccessRetrieved/Music.png)
![](AccessRetrieved/Dock.png)

Features:
- <kbd>esc</kbd>
- Dock
- Music
- Prev., Next, Play/Pause
- Kill app
- Brightness control
- Keyboard illumination
- Mute/lower vol./louder vol.
- Memory uasge
- Poromodo
- Input source
- Screenshot
- Darkmode
- Presets: Dock, World time, and Media
- Simple welcome screen
- Safari website shortcuts
- Account name and prof. picture
- Weather
- Battery and remaining time
- Time
- Exit MTMR

Main Screen widgets:
- <kbd>esc</kbd>, Dock, Music, Controls, Safari, Profile Picture and Account name, weather, battery, time, exit mtmr


---


[@r12habh preset](./r12habh/item.json)

#### Youtube Music with time status

![](r12habh/TouchBarShot_YTMusicTime.png)

#### Youtube Music without time status

![](r12habh/TouchBarShot_YTMusic.png)

#### Spotify

![](r12habh/TouchBarShot_Spotify_Music.png)

#### Media and other buttons

![](r12habh/TouchBarShot_Media_Others.png)


### Issues
- Uses too much CPU which results in heating

### To Do
- Add on click play/pause for YouTube Music
- Add on long click next track for YouTube Music
- Find a way to run Spotify and YouTube Music together but only one showing in the TouchBar.


---


[@sw0rl0k preset](sw0rl0k/item.json)
![](sw0rl0k/main.png)

Features:
- Control Strip (emulated default)
- Notion
- Telegram
- Firefox
- VS Code
- Pomodoro
- Mute button
- Play button
- Weather
- Time

Control Strip:
![](sw0rl0k/controls.png)


---


[@egerix preset](egerix/items.json)

Main panel:
![](egerix/preview/main.png)
Settings panel with "ExitMTMR" button:
![](egerix/preview/settings.png)


---


[@Aldiskatel preset](Aldiskatel/items.json)
![](Aldiskatel/Touchbar.png)


---


[@RenaldiPranata preset](RenaldiPranata/items.json)

![](RenaldiPranata/main.png)
![](RenaldiPranata/auxilaris.png)
![](RenaldiPranata/elctrical.png)

Widgets:
- Battery, Time

Customs:
- Show media in auxilaries group
- Show smarthome controller in electrical group
- Integrate smart device with ifttt


---


[@Cuterdio preset](Cuterdio/Cuterdio_items.json)
![](Cuterdio/Cuterdio_TouchBar.png)

Widgets:
- Song information with cover art for [Cuterdio - Internet Radio](https://cuterdio.com)
- Close MTMR via tap on time
- Mic-Mute with toggle emoji
- Play-Pause
- Speaker-Mute with toggle emoji


---


[@minimalistic preset](minimalistic/minimalistic.json)

![](minimalistic/touchbar.png)

**Copy Folder mtmr to ~/Pictures so look like ~/Pictures/mtmr**

### Features:
- Custom Esc
- Show Label
- Battery in Percent
- CPU Usage in Percent
- Ram Usage in Percent
- Free Space Storage
- Weather
- Custom Date and Clock
- Sleep shorcut
- Swipe two finger to adjust Volume
- Swipe three finger to adjust Brightness


---


[@Functional Touchbar Preset](lnugraha/item.json)

Both WiFi and Bluetooth are **OFF**
![](lnugraha/touchbar_screenshot_00.png)

Both WiFi and Bluetooth are **ON**
![](lnugraha/touchbar_screenshot_01.png)

### Features:
- Reduce brightness
  - Press option (⌥) and brightness to quickly go to System Preferences and deactivate/activate True Tone Display
- Increase brightness
- Reduce keyboard backlit
- Increase keyboard backlit
- Eject all disks
- WiFi On/Off
  - Single tap to activate WiFi
  - Double tap to deactivate WiFi
  - Triple tap or long press to go to Network Settings in System Preferences
- Bluetooth On/Off
  - Make sure that you have installed blueutil (brew cask blueutil) to enable this feature
  - Long press to go to Bluetooth Connectivity in System Preferences
- Decrease volume
- Increase volume
- Mute
- Date and time
  - Long press to sleep your MacBook
- Exit MTMR

### WishLists
- Single tap to activate or deactivate WiFi
- A better icon for Wifi signals


---

[minimal preset](minimal/items.json)

**Main menu:**
![](minimal/screenshot-01.png)

**Alternative menu (after pressing ••• in main menu):**
![](minimal/screenshot-02.png)

---

[@deethereal](deethereal_preset/)
**This preset consists of 2 touchbars:**
[**first touchbar**](https://github.com/deethereal/MTMR-presets/blob/master/deethereal_preset/items1.json)
* Network Speed
* Spotify current track
* decrease/increase brightness
*  buttons to switch to the previous/next track in your playlist
*  "coffee break"-button (turns off your display)
*  mute button
*  volume control
*  current battery status
*  system time
![alt text](https://raw.githubusercontent.com/deethereal/MTMR-presets/master/deethereal_preset/touch_screen.png)

[**second touchbar**](https://github.com/deethereal/MTMR-presets/blob/master/deethereal_preset/items2.json)
* CPU load
*  Network Speed
*  brightness conttrol
*  do not disturb switcher
*  "coffee break"-button (turns off your display)
*  mute button, volume control
*  current battery status
*  system date|time
![alt text](https://github.com/deethereal/MTMR-presets/blob/master/deethereal_preset/touchbar2.png)


---


[@Aarons preset](AaronsPreset/AaronsPreset.json)

**Main:**
<img width="1004" alt="Touch Bar Bild 2021-03-09 um 18 37 58" src="https://user-images.githubusercontent.com/7556347/110513495-95538e00-8106-11eb-92dc-9a5dae57fa78.png">

**DEV group:**
<img width="1004" alt="Touch Bar Bild 2021-03-09 um 18 38 29" src="https://user-images.githubusercontent.com/7556347/110513560-a7353100-8106-11eb-9756-fbf8c1da288f.png">
The DEV group can be used to start programs used for developing purposes (I might add some stuff there). One could also use it for shortcuts (I prefer to use the Clion and PyCharm native touchbar instead of MTMR)

**SONOS group:**
<img width="1004" alt="Touch Bar Bild 2021-03-09 um 18 38 57" src="https://user-images.githubusercontent.com/7556347/110513615-b74d1080-8106-11eb-80bd-82a65417ebfa.png">
The SONOS group leverages the [Menu Bar Controller for Sonos](https://mbc-for-sonos.app) to control the volume of my SONOS speakers.


---

[@SonyMiner preset](SonyMiner)
2021-05-13: Made som changes Moved main bar groups to the right so they are easier to access from the right hand. Also moved to the right all the sub-groups. Also replaced text in the groups for icons.

Main TouchBar - ESC, Dock, Battery, Weather, Wind Speed locations Group, Date and Time,  Apps direct access, Media group, Time group, Currency group, Web group
<img width="1085" alt="0 Main TouchBar" src="https://user-images.githubusercontent.com/81223337/118175913-05e19880-b431-11eb-92e3-f957587bfdc2.png">

Weather and Wind Groups. By clicking yo go the website of your choice for weather or wind. Here examples
<img width="1085" alt="1 Weather - Wind" src="https://user-images.githubusercontent.com/81223337/118178081-d1bba700-b433-11eb-833b-24b42ac5b4a8.png">
<img width="1085" alt="1 Wind" src="https://user-images.githubusercontent.com/81223337/118177757-683b9880-b433-11eb-8ae3-afae6756286e.png">


Media Group - Sound, music and brightness controls
<img width="1085" alt="2 Media" src="https://user-images.githubusercontent.com/81223337/117534128-6cf5ec00-aff0-11eb-8370-d7b00518bbbc.png">

Time Group - with timer and world time
<img width="1085" alt="3 Time" src="https://user-images.githubusercontent.com/81223337/118177107-8785f600-b432-11eb-8e6d-6d452e4f8f2d.png">

Currency and Crypto Group - Some coins and currencies
<img width="1085" alt="4 Cryto Folder" src="https://user-images.githubusercontent.com/81223337/117534138-797a4480-aff0-11eb-8a21-103110320f2f.png">

Web bookmarks Group
<img width="1085" alt="5 WWW Group" src="https://user-images.githubusercontent.com/81223337/118176233-71c40100-b431-11eb-8b4c-9a6a88014bec.png">
Sub-Web bookmarks Group example
<img width="1085" alt="5 WWW Sub-Group News" src="https://user-images.githubusercontent.com/81223337/118176493-c6677c00-b431-11eb-81a1-611785f1c2b7.png">
<img width="1085" alt="5 WWW Sub-Group Buy" src="https://user-images.githubusercontent.com/81223337/118177414-f3685e80-b432-11eb-8fff-035299d69d20.png">


---

[@kocierik preset](kocierik/kocierik.json)
![](kocierik/TouchBar.png)

---

[@zhaoruheng preset](zhaoruheng/zhaoruheng.json)
![](zhaoruheng/zhaoruheng.png)

- Esc,ExitMTMR,Battery, CPU, Network, Time, Music Prev, Music Play/Pause, Music Next,, Sound volume down,, Sound volume up,Sound slide, Screensaver,Sleep,Delete

---

[@lensonyuan preset](lensonyuan/items.json)
![](lensonyuan/TouchBarShots.png)

Widgets:
- CPU utilization, Memory utilization，CPU temperature, network,  Battery, Data time, etc..

features:
- Use stats command to display CPU temperature.
- The usage of CPU and memory is consistent with the data in the activity monitor of Apple system.
- cpu utilization use the top command info.
- memory utilization use the ps command info.
- Real time network speed display

---

[@wonz_preset](Wonz/items.json)

![touchbar](Wonz/touchbar.png)

Features:

- Quit Touch Bar
- CPU
- Disk
- Network meter
- Spotify
- displaySleep
- volumeDown/Up
- mute
- battery
- weather
- timeButton

---

[@bruneitor preset](bruneitor/bruneitor_items.json)

![](./bruneitor/bruneitor_items.png)

Productivity touchbar

Features:
- Kill Apps
- Battery percentage
- Weather (Cº)
- CPU Usage
- Internet Connection
- Dock with open apps
- Screen Brightness
- Keyboard Brightness
- Music Controls
- Mute Control
- Do not disturb

---

[@Gavinin preset](Gavinin/items.json)

![](./Gavinin/Mtmr_Gavinin.png)

Features:

​	The main function is ClashX switcher (compatible ClashX Pro)

- Esc
- ClashX on/off
- Pause

---

[@Adm preset](Adm/adm_crypto_preset.json)

![](./Adm/adm_touchbar_screenshot.png)

Crypto Productivity touchbar

Features:
- ESC button
- EXIT touchbar preset
- CPU utilization
- Ethereum Gas Tracker via ethscan (NEEDS API KEY) - just change the "API_KEY" url argument
- Spotify/Apple Music with play/pause on touch and SKIP on long touch
- BTC/USD price
- Mute
- Battery indicator
- Keyboard input change
- Date

---

[@GAT preset](GAT/items.json)

Simplified version:
![](GAT/GATpreview1.png)

Features:
- App Dock (on the left)
- Sound control (mute, volume up, down)
- Brightness (up, down)
- Battery status
- Date, time
- System Lock

Comment out 2 lines in items.json configuration to get the Extended version with Volume and Brightness sliders:
![](GAT/GATpreview2.png)

---

[@tmshchk preset](tmshchk/tmshchk.json)

## Preview

![](tmshchk/tmshchk.png)

## Minimal TouchBar

- Brightness Down & Up
- Previous & Next Track
- Play/Stop
- Mute
- Volume Up & Down
- Clock

---

[@AS preset](AS/items.json)

## Main Bar

![Main Bar](AS/images/AS-main.jpg)

- Brightness & Volume Bar
- Special characters Bar
- Apps Bar
- Dock Bar
- Performance Bar
- Music Bar
- Screenshot
- Delete
- Save
- Logoff

## Brightness & Volume Bar

![Brightness & Volume Bar](AS/images/AS-brightness_volume.jpg)

- Brightness -
- Brightness +
- Volume
- Mute
- Mute microphone

## Special characters Bar

![Special characters Bar](AS/images/AS-specialcharacters.jpg)
*This is really useful for french keyboard layout*

- Numbers from 0 to 9
- some special characters

## Apps Bar

- Dock
- Finder
- VS Code
- Outlook
- Arc browser

## Dock Bar

![Dock Bar](AS/images/AS-dock.jpg)

- All docked apps, but not the same order

## Performance Bar

![Performance Bar](AS/images/AS-performance.jpg)

- CPU
- RAM
- Network
- Battery percentage and remaining time

## Music Bar

![Music Bar](AS/images/AS-music.jpg)

- previous
- play/pause
- next
- music played

---

[@thdctrt preset](thdctrt/items.json)

### Advanced preset with Smart Home controls

Home
![](thdctrt/thdctrt-mtmr__home.png)

Dock Page
![](thdctrt//thdctrt-mtmr__dock.png)

HomeKit Page
![](thdctrt//thdctrt-mtmr__homekit.png)

*Features*
- Dock on a separate page
- Dedicated HomeKit Page — control your Smart Home from Touch Bar! (requires set up HomeKit controlling Shortcuts, i.e. simple conditional switch on/off).
- Active Noise Cancelling control via pressing the Headphones button (works with AirPods Pro or Beats Solo Pro via NoiseBuddy)
- Spotify widget — single tap for play/pause, long tap to open Spotify window, plus next track button (prev track button also available, uncomment it in configs to use it). Thanks to [@bobrosoft](https://github.com/bobrosoft) for [Spotify script](https://github.com/Toxblh/MTMR-presets/blob/master/bobrosoft).
- Input source icon
- MTMR native battery/charging widget
- Date & Time widget with two timezones (actually it's two widgets side by side). Set desired timezones in config (by default your computer timezone and Moscow Time). Tap on the first widget opens Calendar, and tap on the second launches the native macOS Countdown Timer through the 'Start Timer' Shortcut.
- Keyboard illumination controls
- Sound mute button
- Show Desktop button — alternative for 'spread with 4 fingers' touchpad gesture and ⌘+F4 shortcuts on non-Touch Bar Macs. Very useful for dragging&dropping files to full-screen apps (Safari, VSCode, Photoshop, etc). 


*How To*
- Install NoiseBuddy: https://github.com/insidegui/NoiseBuddy
- Install iStats: https://github.com/Chris911/iStats
- Create /Users/Shared/MTMR/ older and drop there `spotify.scpt`
- Of course, add `items.json` as MTMR preset
- Set up the NoiseBuddy shortcut on `⌃ ⌥ ⇧ ⌘ + {` as [shown here](thdctrt/noisebuddy-settings.png). The main idea is to use a hotkey you won't definitely ever need. If you want to change it, don't forget to tweak it in preset as well.
- To use the Timer function, you need to add Start Timer Shortcut to your Shortcuts by launching it.

---

[@JieqiangHe](JieqiangHe/JieqiangHe.json)
![](https://hejieqiang-1257582781.cos.ap-nanjing.myqcloud.com/202303130146260.png)


### Apple silicon taillored preset

---

[@patcheco_preset](patcheco/items.json)

![main_bar](patcheco/images/main_bar.png)
![smc_bar](patcheco/images/smc_bar.png)

Main Features:

- M1 SOC temperature
- Ram stats
- Custom icons
- Manual fan control
- Manual battery charge control 


---
[simplest](simplest/items.json)

![simplest-preview](simplest/images/simplest-preview.png)

# `Default`
- `Quit MTMR`.
- Expand `Fn` sub group.
- `Currency`. Tap to open url.
- `YandexWeather`. Tap to open url.
- `Pomodoro`. Tap to start timer for 30 min. Long-press to start timer for 5 min.
- `CPU usage`. Tap to open Activity Monitor.
- `CPU temperature`. Tap to open Activity Monitor.
- `RAM usage`. Tap to open Activity Monitor.
- `Battery`. Tap to open batery preference.
- `Time`. Tap to open app Clock. Long-press  to open app Calendar.
- `Inputsource`. Tap to switch language.
- `Volume Mute`.

# `Fn`
- Back to Default bar
- `F1` - `F12`
- `PgUp`, `PgDn`, `Del`

# [Gestures](https://github.com/Toxblh/MTMR#gestures)
By default you can enable basic gestures from application menu (status bar -> MTMR icon -> Volume/Brightness gestures):

- Two finger slide: change you Volume
- Three finger slide: change you Brightness

![Default](simplest/images/Default.png)
![Fn](simplest/images/Fn.png)

---

[packy](packy/items.json)

This started as the default toolbar.\
The Function Key and Controls groups were lifted from [@spaniakos](#spaniakos).\
The expanding dock group was lifted from [@BitYoungjae](#BitYoungjae).

![main touchbar](packy/00-main.png "Main")
- Partial Dock with button to expand to a full dock
- Music Native Plugin
- Function Key Group
- Settings Group
- Exit MTMR Button
- Weather Native Plugin
- Battery Native Plugin
- timeButton Native Plugin


![full dock](packy/01-full-dock.png "Dock")
- Close group button
- Dock Native Plugin at 950 pixel width (wider doesn't display)

![function keys](packy/02-function-keys.png "Function Keys")
- Close group button
- F1 - F12, PgUp, PgDn

![fsettings](packy/03-settings.png "Settings")
- Close group button
- Brightness Down Button, Brightness Slider, Brightness Up Button
- Key Illumination Down Button, Key Illumination Up Button
- Mute Button, Volume Down Button, Volume Slider, Volume Up Button
- Media: Previous Track Button, Play/Pause Button, Next Track Button
- Static Button to open link to MTMR GitHub project page

**BONUS:** `install.sh` script to copy files into `~/Library/Application\ Support/MTMR`

---

[t3st-account](t3st-account/t3st-account.json)

![main touchbar](t3st-account/main.png "Main")
- fn group
- dock group
- keyboard brightness
- media controlls works with all players that support now playing in CC
	- relies on nowplaying-cli [https://github.com/kirtan-shah/nowplaying-cli](https://github.com/kirtan-shah/nowplaying-cli)
	- press to skip
	- longpress for  previous song
- play/pause
- battery
- clock
	- short press fires F13 which I mapped to iterm2 Quake mode
	- lonng press puts mac to sleep

![fn touchbar](t3st-account/fn.png "Fn")
- F1 - F12
- PgUp , PgDn
- F13 which I mapped to iterm2 Quake mode

![dock touchbar](t3st-account/dock.png "Dock")
- Dock
- Kill
	- Short press opens Force quit dialogue
	- Long press kills the app in focus
- F13 which I mapped to iterm2 Quake mode

