# thdctrt-mtmr-preset
### Advanced preset with Smart Home controls

Home
![](thdctrt-mtmr__home.png)

Dock Page
![](/thdctrt-mtmr__dock.png)

HomeKit Page
![](/thdctrt-mtmr__homekit.png)

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
- Set up the NoiseBuddy shortcut on `⌃ ⌥ ⇧ ⌘ + {` as [shown here](/noisebuddy-settings.png). The main idea is to use a hotkey you won't definitely ever need. If you want to change it, don't forget to tweak it in preset as well.
- To use the Timer function, you need to add Start Timer Shortcut to your Shortcuts by launching it.
