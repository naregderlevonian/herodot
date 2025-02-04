This repository contains personal configurations for Hyprland and other applications powered by the Herodot helper script. The settings feature numerous dependencies (which will be published later) and have been tested exclusively on an ASUS Zenbook Duo 14 OLED laptop with a dual-display setup. Many parameters are specific to this model, yet they can be easily adapted for other systems.

## Features

1. Switch between "van" and "yerevan" color schemes with support for various applications, including:
    - Midnight Commander
    - Neovim with syntax highlighting support, including Tree Sitter
    - GTK (2, 3, and 4)
    - Kitty, Dunst, and more

2. A customizable Waybar with integrated modules and notification system, featuring:
    - Battery status
    - Date and time display
    - Weather information
    - Moon phase
    - Keyboard layout indicator
    - Dice rolling feature
    - Enable/disable system idle tracking 
    - Fan control
    - Performance mode switching
    - Volume and microphone control
    - Bluetooth status and controls
    - Wi-Fi status and controls
    - Shutdown, etc.

4. A system notification daemon that monitors system notifications and displays them within Waybar for easy access.

5. A comprehensive set of keyboard shortcuts for seamless interaction with 5our environment and peripherals.

6. Enhanced usability through support for multi-touch gestures and additional features.

Feel free to explore, customize, and adapt these configurations to meet your unique needs.

# Demo

| ![Image 1](assets/van-1.png) | ![Image 1](assets/van-2.png) | ![Image 1](assets/yerevan-1.png)  | ![Image 1](assets/yerevan-2.png)  |
|:--:|:--:|:--:|:--:|

# Hotkeys

| Hotkey                             | Description                                                  |
|------------------------------------|--------------------------------------------------------------|
| Super Alt, M                       | Cycle through available color scheme modes                   |
| Super Alt, N                       | Enable or disable Wi-Fi connection                           |
| Super Alt, B                       | Enable or disable Bluetooth connection                       |
| Super Alt, V                       | Enable or disable Hypridle                                   |
| Super [Alt], F1-F9                 | Applications                                                 | 
| XF86MonBrightnessUp                | Increase screen brightness by 5%                             |
| XF86MonBrightnessDown              | Decrease screen brightness by 5%                             |
| Alt, XF86MonBrightnessUp           | Increase screen brightness by 1%                             |
| Alt, XF86MonBrightnessDown         | Decrease screen brightnessy by 1%                            |
| Shift, XF86MonBrightnessUp         | Increase screen brightness to 100%                           |
| Shift, XF86MonBrightnessDown       | Increase screen brightness to 0%                             |
| Super Alt, B                       | Toggles the current blur mode                                |
| Menu                               | Show or hide the Waybar panel                                |
| Super, Grave                       | Show or hide the application launcher                        |
| XF86AudioMicMute                   | Toggle the microphone on/off                                 |
| Super< XF86AudioRaiseVolume        | Increase microphone volume by 5%                             |
| Super, XF86AudioLowerVolume        | Decrease microphone volume by 5%                             |
| Super Alt, XF86AudioRaiseVolume    | Increase microphone volume by 1%                             |
| Super Alt, XF86AudioLowerVolume    | Decrease microphone volume by 1%                             |
| Super Shift, XF86AudioRaiseVolume  | Increase microphone volume to 100%                           |
| Super Shift, XF86AudioLowerVolume  | Decrease microphone volume to 0%                             |
| Super XF86AudioMute                | Toggle microphone mute on/off                                |
| Super, Mouse Left                  | Initiate window movement with drag                           |
| Super, Mouse Right                 | Initiate window resizing with drag                           |
| Super, Mouse Wheel Down            | Switch to the next workspace                                 |
| Super, Mouse Wheel Up              | Switch to the previous workspace                             |
| Super, Left                        | Move focus to the window on the Left                         |
| Super, Right                       | Move focus to the window on the Right                        |
| Super, Up                          | Move focus to the window above                               |
| Super, Down                        | Move focus to the window below                               |
| Ctrl Alt, Enter                    | Toggles the current window into a group                      |
| Shift Ctrl Alt, Enter              | Lock and unlock the current group                            |
| Ctrl Alt, Left                     | Activate the previous window in the current group            |
| Ctrl Alt, Right                    | Activate the next window in the current group                |
| Ctrl Alt, Home                     | Move the window to the Left group                            |
| Ctrl Alt, End                      | Move the window to the Right group                           |
| Ctrl Alt, Page Up                  | Move the window to the group above                           |
| Ctrl Alt, Page Down                | Move the window to the group below                           |
| Super Alt, Home                    | Move the active window to the previous workspace             |
| Super Alt, End                     | Move the active window to the next workspace                 |
| Super Alt, Page Up                 | Move the active window to the previous monitor               |
| Super Alt, Page Down               | Move the active window to the next monitor                   |
| Super Ctrl Alt, Home               | Move the active window to the first workspace                |
| Super Ctrl Alt, End                | Move the active window to the last workspace                 |
| Super Shift Alt, Home              | Move the active window to the previous workspace (silent)    |
| Super Shift Alt, End               | Move the active window to the next workspace (silent)        |
| Super Alt, Left                    | Shift the active window to the Left                          |
| Super Alt, Right                   | Shift the active window to the Right                         |
| Super Alt, Up                      | Shift the active window upwards                              |
| Super Alt, Down                    | Shift the active window downwards                            |
| Super Shift Alt, W                 | Disable wallpaper                                            |
| Super Alt, W                       | Enable wallpaper or select the next                          |
| Super, Q                           | Close the currently active window                            |
| Super Shift, Q                     | Close all instances of the active window                     |
| Super Alt, R                       | Enter window resize mode                                     |
| Escape                             | Show the special workspace                                   |
| Super, Escape                      | Move the active window to the special workspace              |
| Print                              | Capture a screenshot of the entire screen to clipboard       |
| Ctrl, Print                        | Capture a screenshot of the current workspace to clipboard   |
| Shift, Print                       | Capture a screenshot of selected area to clipboard           |
| Alt, Print                         | Capture a screenshot of the active window to clipboard       |
| Super, Print                       | Capture an entire screenshot and save it as a file           |
| Super Ctrl, Print                  | Capture the current workspace and save it as a file          |
| Super Shift, Print                 | Capture selected area and save it as a file                  |
| Super Alt, Print                   | Capture the active window and save it as a file              |
| Super, XF86MonBrightnessDown       | Disable the shader effect                                    |
| Super, XF86MonBrightnessUp         | Enable the shader effect                                     |
| Super Alt, Escape                  | Display a shutdown dialog                                    |
| Super Alt, Return                  | Lock the screen                                              |
| Super Alt, Backspace               | Exit the Hyprland session                                    |
| Super Alt, Delete                  | Reboot the system                                            |
| Super, XF86PowerOff                | Reboot the system                                            |
| XF86PowerOff                       | Power off the computer                                       |
| XF86AudioRaiseVolume               | Increase speaker volume by 5%                                |
| XF86AudioLowerVolume               | Decrease speaker volume by 5%                                |
| Alt, XF86AudioRaiseVolume          | Increase speaker volume by 1%                                |
| Alt, XF86AudioLowerVolume          | Decrease speaker volume by 1%                                |
| Shift, XF86AudioRaiseVolume        | Increase speaker volume to 100%                              |
| Shift, XF86AudioLowerVolume        | Decrease speaker volume to 0%                                |
| XF86AudioMute                      | Toggle speaker mute on/off                                   |
| Super Tab, Left                    | Swap the active window with the window on the Left           |
| Super Tab, Right                   | Swap the active window with the window on the Right          |
| Super Tab, Up                      | Swap the active window with the window above                 |
| Super Tab, Down                    | Swap the active window with the window below                 |
| Super, F                           | Toggle the floating state of the window                      |
| Super, P                           | Pin the active window to stay on top                         |
| Super, T                           | Toggle between split and single window view                  |
| Super Shift, T                     | Swap the current split layout                                |
| Super, C                           | Center the active window on the screen                       |
| Super Ctrl, Right                  | Move to the next workspace                                   | 
| Super Ctrl, Left                   | Move to the previous workspace                               |
| Super Ctrl, Home                   | Move to the first workspace                                  |
| Super Ctrl, End                    | Move to the last workspace                                   |
| Super Alt, 2                       | Zoom the interface to 200%                                   |
| Super Alt, 1                       | Reset the interface zoom level                               |

