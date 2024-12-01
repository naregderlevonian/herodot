These Hyprland configuration files are based on Herodot scripts and include two interchangeable color schemes: Van and Yerevan.

Supported Features:

- GTK3/4: Overlays on the main theme (recommended: install adw-gtk3 for optimal performance).
- Neovim: Fully compatible syntax highlighting schemes utilizing TreeSitter.
- Midnight Commander: Minimalist design for aesthetic simplicity.

Herodot scripts integrate with Waybar for easy customization of the environment, device interactions, and settings management.

The configuration offers several key features, including access to system information such as status, weather, and network details. Users can toggle shaders, such as blue light filters and inversion effects, and adjust screen and keyboard brightness. It also provides controls for volume and microphone settings, allows for adjustments between power saving and performance modes, and enables automatic shutdown of the screen, disk, and computer. Additionally, it includes options to activate the fan, toggle Wifi and Bluetooth, and adjust the UI zoom for better accessibility.

Notifications are displayed within Waybar using the Waynot daemon.

> **Please note** These configurations have been exclusively tested on the ASUS Zenbook 14 Duo OLED (UX8402). Adjustments may be necessary for compatibility with other devices.

# Demo

## Scheme: Van (Default)

| ![Image 1](assets/herodot-van-1.png) | ![Image 1](assets/herodot-van-2.png) | ![Image 1](assets/herodot-van-3.png)  |
|:--:|:--:|:--:|
| Image 1 | Image 2 | Image 3 |

## Scheme: Yerevan

| ![Image 1](assets/herodot-yerevan-1.png) | ![Image 1](assets/herodot-yerevan-2.png) | ![Image 1](assets/herodot-yerevan-3.png)  |
|:--:|:--:|:--:|
| Image 4 | Image 5 | Image 6 |

# Hotkeys

| Hotkey                         | Description                                                  |
|--------------------------------|--------------------------------------------------------------|
| SUPER CTRL ALT, M              | Cycle through available color scheme modes                   |
| SUPER CTRL ALT, N              | Enable or disable Wi-Fi connection                           |
| SUPER CTRL ALT, B              | Enable or disable Bluetooth connection                       |
| SUPER CTRL ALT, V              | Enable or disable Hypridle                                   |
| SUPER, F1                      | Open the terminal application (Kitty)                        | 
| SUPER ALT, F1                  | Open the terminal with root privileges (Kitty)               |
| SUPER, F2                      | Launch the file manager (Nautilus)                           |
| SUPER, F3                      | Open the Firefox web browser                                 |
| SUPER ALT, F3                  | Launch Firefox in private browsing mode                      |
| SUPER, F4                      | Open the Thunderbird client                                  |
| SUPER ALT, F4                  | Create a new email compose window in Thunderbird             |
| SUPER, F5                      | Start the Obsidian                                           |
| SUPER, F6                      | Open the Planify                                             |
| SUPER, F7                      | Launch the Dialect translator                                |
| SUPER, F8                      | Open the calculator                                          |
| SUPER, F9                      | Start the Shortwave radio streaming app                      |
| XF86MonBrightnessUp            | Increase screen brightness by 5%                             |
| XF86MonBrightnessDown          | Decrease screen brightness by 5%                             |
| ALT, XF86MonBrightnessUp       | Increase screen brightness by 1%                             |
| ALT, XF86MonBrightnessDown     | Decrease screen brightnessy by 1%                            |
| SHIFT, XF86MonBrightnessUp     | Increase screen brightness to 100%                           |
| SHIFT, XF86MonBrightnessDown   | Increase screen brightness to 0%                             |
| SUPER SHIFT, C                 | Launch clipboard manager                                     |
| CTRL, TAB                      | Show or hide the Waybar panel                                |
| SUPER, TAB                     | Show or hide the application launcher                        |
| XF86AudioMicMute               | Toggle the microphone on/off                                 |
| SUPER, Mouse Left              | Initiate window movement with drag                           |
| SUPER, Mouse Right             | Initiate window resizing with drag                           |
| SUPER, Mouse Wheel Down        | Switch to the next workspace                                 |
| SUPER, Mouse Wheel Up          | Switch to the previous workspace                             |
| SUPER, left                    | Move focus to the window on the left                         |
| SUPER, right                   | Move focus to the window on the right                        |
| SUPER, up                      | Move focus to the window above                               |
| SUPER, down                    | Move focus to the window below                               |
| SUPER SHIFT, G                 | Toggle the active window in the current group                |
| SUPER SHIFT, B                 | Activate the previous window in the current group            |
| SUPER SHIFT, N                 | Activate the next window in the current group                |
| SUPER SHIFT, left              | Move the window to the left group                            |
| SUPER SHIFT, right             | Move the window to the right group                           |
| SUPER SHIFT, up                | Move the window to the group above                           |
| SUPER SHIFT, down              | Move the window to the group below                           |
| SUPER ALT, home                | Move the active window to the previous workspace             |
| SUPER ALT, end                 | Move the active window to the next workspace                 |
| SUPER ALT, page_up             | Move the active window to the previous monitor               |
| SUPER ALT, page_down           | Move the active window to the next monitor                   |
| SUPER CTRL ALT, home           | Move the active window to the first workspace                |
| SUPER CTRL ALT, end            | Move the active window to the last workspace                 |
| SUPER SHIFT ALT, home          | Move the active window to the previous workspace (silent)    |
| SUPER SHIFT ALT, end           | Move the active window to the next workspace (silent)        |
| SUPER ALT, left                | Shift the active window to the left                          |
| SUPER ALT, right               | Shift the active window to the right                         |
| SUPER ALT, up                  | Shift the active window upwards                              |
| SUPER ALT, down                | Shift the active window downwards                            |
| CTRL ALT, B                    | Disable wallpaper                                            |
| CTRL ALT, W                    | Enable wallpaper or select the next                          |
| SUPER, Q                       | Close the currently active window                            |
| SUPER SHIFT, Q                 | Close all instances of the active window                     |
| SUPER ALT, R                   | Enter window resize mode                                     |
| SUPER, S                       | Show the special workspace                                   |
| SUPER SHIFT, S                 | Move the active window to the special workspace              |
| PRINT                          | Capture a screenshot of the entire screen to clipboard       |
| CTRL, PRINT                    | Capture a screenshot of the current workspace to clipboard   |
| SHIFT, PRINT                   | Capture a screenshot of selected area to clipboard           |
| ALT, PRINT                     | Capture a screenshot of the active window to clipboard       |
| SUPER, PRINT                   | Capture an entire screenshot and save it as a file           |
| SUPER CTRL, PRINT              | Capture the current workspace and save it as a file          |
| SUPER SHIFT, PRINT             | Capture selected area and save it as a file                  |
| SUPER ALT, PRINT               | Capture the active window and save it as a file              |
| SUPER, XF86MonBrightnessDown   | Disable the shader effect                                    |
| SUPER, XF86MonBrightnessUp     | Enable the shader effect                                     |
| SUPER, L                       | Lock the screen                                              |
| CTRL ALT, BACKSPACE            | Exit the Hyprland session                                    |
| CTRL ALT, DELETE               | Reboot the system                                            |
| XF86PowerOff                   | Power off the computer                                       |
| XF86AudioRaiseVolume           | Increase speaker volume by 5%                                |
| XF86AudioLowerVolume           | Decrease speaker volume by 5%                                |
| ALT, XF86AudioRaiseVolume      | Increase speaker volume by 1%                                |
| ALT, XF86AudioLowerVolume      | Decrease speaker volume by 1%                                |
| SHIFT, XF86AudioRaiseVolume    | Increase speaker volume to 100%                              |
| SHIFT, XF86AudioLowerVolume    | Decrease speaker volume to 0%                                |
| XF86AudioMute                  | Toggle speaker mute on/off                                   |
| SUPER TAB, left                | Swap the active window with the window on the left           |
| SUPER TAB, right               | Swap the active window with the window on the right          |
| SUPER TAB, up                  | Swap the active window with the window above                 |
| SUPER TAB, down                | Swap the active window with the window below                 |
| SUPER, F                       | Toggle the floating state of the window                      |
| SUPER, P                       | Pin the active window to stay on top                         |
| SUPER, T                       | Toggle between split and single window view                  |
| SUPER SHIFT, T                 | Swap the current split layout                                |
| SUPER, C                       | Center the active window on the screen                       |
| SUPER CTRL, right              | Move to the next workspace                                   | 
| SUPER CTRL, left               | Move to the previous workspace                               |
| SUPER CTRL, home               | Move to the first workspace                                  |
| SUPER CTRL, end                | Move to the last workspace                                   |
| CTRL ALT, 2                    | Zoom the interface to 200%                                   |
| CTRL ALT, 1                    | Reset the interface zoom level                               |

# Structure

```
├── .config
│   ├── gtk-3.0
│   │   ├── gtk.css
│   │   └── schemes
│   │       ├── van.css
│   │       └── yerevan.css
│   ├── gtk-4.0 -> gtk-3.0
│   ├── herodot
│   │   ├── session.conf
│   │   └── session.conf.bak
│   ├── hypr
│   │   ├── hypridle.conf
│   │   ├── hyprland
│   │   │   ├── bind
│   │   │   │   ├── actions.conf
│   │   │   │   ├── applications.conf
│   │   │   │   ├── brightness.conf
│   │   │   │   ├── clipboard.conf
│   │   │   │   ├── environment.conf
│   │   │   │   ├── microphone.conf
│   │   │   │   ├── mouse.conf
│   │   │   │   ├── movefocus.conf
│   │   │   │   ├── movegroup.conf
│   │   │   │   ├── movetoworkspace.conf
│   │   │   │   ├── movewindow.conf
│   │   │   │   ├── paper.conf
│   │   │   │   ├── process.conf
│   │   │   │   ├── resize.conf
│   │   │   │   ├── scratchpad.conf
│   │   │   │   ├── screenpad.conf
│   │   │   │   ├── screenshot.conf
│   │   │   │   ├── shader.conf
│   │   │   │   ├── shutdown.conf
│   │   │   │   ├── speaker.conf
│   │   │   │   ├── swapwindow.conf
│   │   │   │   ├── touchpad.conf
│   │   │   │   ├── window.conf
│   │   │   │   ├── workspace.conf
│   │   │   │   └── zoom.conf
│   │   │   ├── bind.conf
│   │   │   ├── environment.conf
│   │   │   ├── exec-once.conf
│   │   │   ├── input
│   │   │   │   ├── gestures.conf
│   │   │   │   ├── input.conf
│   │   │   │   ├── mouse.conf
│   │   │   │   ├── stylus.conf
│   │   │   │   ├── touchpad.conf
│   │   │   │   └── touchscreen.conf
│   │   │   ├── input.conf
│   │   │   ├── layout
│   │   │   │   ├── animation.conf
│   │   │   │   ├── decoration.conf
│   │   │   │   ├── dwindle.conf
│   │   │   │   ├── general.conf
│   │   │   │   ├── master.conf
│   │   │   │   └── misc.conf
│   │   │   ├── layout.conf
│   │   │   ├── monitors.conf
│   │   │   ├── nvidia.conf
│   │   │   ├── other.conf
│   │   │   ├── scheme
│   │   │   │   ├── van.conf
│   │   │   │   └── yerevan.conf
│   │   │   ├── scheme.conf
│   │   │   └── windowrules.conf
│   │   ├── hyprland.conf
│   │   ├── hyprlock.conf
│   │   ├── hyprpaper.conf
│   │   ├── locks
│   │   │   ├── van.conf
│   │   │   └── yerevan.conf
│   │   ├── papers
│   │   │   ├── Pinky
│   │   │   │   ├── screenpad.png
│   │   │   │   └── screen.png
│   │   │   └── Sky
│   │   │       ├── screenpad.png
│   │   │       └── screen.png
│   │   └── shaders
│   │       ├── abyss
│   │       ├── caramel-bach
│   │       ├── caramel-beethoven
│   │       ├── caramel-mozart
│   │       ├── caramel-schubert
│   │       ├── matrix
│   │       ├── negative
│   │       ├── vhs
│   │       └── vibrance
│   ├── kitty
│   │   ├── kitty.conf
│   │   ├── van.conf
│   │   └── yerevan.conf
│   ├── nvim
│   │   ├── colors
│   │   │   ├── van.lua
│   │   │   └── yerevan.lua
│   │   ├── init.lua
│   │   ├── lazy-lock.json
│   │   └── lua
│   │       ├── config
│   │       │   ├── lazy.lua
│   │       │   └── set.lua
│   │       ├── plugins.lua
│   │       └── schemes
│   │           ├── van
│   │           │   ├── core.lua
│   │           │   ├── init.lua
│   │           │   ├── palette.lua
│   │           │   └── ts.lua
│   │           └── yerevan
│   │               ├── core.lua
│   │               ├── init.lua
│   │               ├── palette.lua
│   │               └── ts.lua
│   ├── tofi
│   │   ├── config
│   │   └── schemes
│   │       ├── van
│   │       └── yerevan
│   └── waybar
│       ├── config
│       └── style.css
├── .local
│   ├── bin
│   │   ├── herodot
│   │   ├── herodot-audio
│   │   ├── herodot-battery
│   │   ├── herodot-bluetooth
│   │   ├── herodot-brightness
│   │   ├── herodot-dice
│   │   ├── herodot-fan
│   │   ├── herodot-gpu
│   │   ├── herodot-idle
│   │   ├── herodot-movetoworkspace
│   │   ├── herodot-movewindow
│   │   ├── herodot-paper
│   │   ├── herodot-performance
│   │   ├── herodot-scheme
│   │   ├── herodot-screenpad
│   │   ├── herodot-screenshot
│   │   ├── herodot-settings
│   │   ├── herodot-shader
│   │   ├── herodot-shutdown
│   │   ├── herodot-submap
│   │   ├── herodot-touchpad
│   │   ├── herodot-waybar
│   │   ├── herodot-weather
│   │   ├── herodot-wifi
│   │   ├── herodot-workspace
│   │   ├── herodot-zoom
│   │   ├── waynot
│   │   └── waynot-daemon
│   └── share
│       └── mc
│           └── skins
│               ├── van.ini
│               └── yerevan.ini
└── .zshrc
```
