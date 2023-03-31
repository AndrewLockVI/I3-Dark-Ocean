# i3 - Vim - Alacritty Configuration

![image](https://user-images.githubusercontent.com/96272441/228717211-a6f08edd-3725-4786-81cc-85b869fff512.png)

These are my config files to get i3 WM feeling nice and comfy!

## Install Process For I3 WM:

1. Install i3 WM on top of any distro
2. Install i3status and i3lock
3. Install picom from package manager (Compositor to make windows semi-transparent)
4. Install nitrogen from package manager and run it setting your preferred background image
5. Download my picom.conf file and place it in your ~/.config folder
6. Download my i3 config folder and place it in your ~/.config folder
8. Download my i3-status folder and place it in your ~/.config folder
9. Download my scripts folder and place it in your ~/.config folder
10.Ensure you have installed the Scrot package for screenshots (Mod + Shift + S is bound to a screenshot script with that dependency)
11.Reload I3-WM and you should be good to go!

NOTE:
I use colemak so my configuration may be a little bit weird for I3, but my vim keybinds are stock with slight usability tweaks. I use my vim config daily for python programming.

Install for Alacritty:

1. Install alacritty from your package manager
2. Download my alacritty config folder and place it in your ~/.config folder

## Install Process For Vim Config (Linux):

1. Download Vim using your package manager
2. Run the following command to install vim-plug (plugin manager)
  ```sh
  curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  ```
3. Copy or download my .vimrc file and move it to ~/.vimrc. NOTE: When you run vim next there will be an error do not fear you just need to update the plugin manager.
4. Open vim and run ```:PlugInstall``` from vim in command mode.

## Features:

1. Mod+l locks the screen by taking a screenshot and blurring it!
2. Mod+Shift+S takes a screenshot and saves it to the clipboard and to the Downloads folder.
4. Picom configured to make windows semi transparent and add fluid animations
5. Vim configured to work well with space indentation using python and no distractions from status bar or code completion.
6. Alacritty setup to match theme of i3

## Screenshots:
![image](https://user-images.githubusercontent.com/96272441/228716219-de74e9dd-d86a-49f0-baea-29c38253192e.png)

## Vim Setup:
![image](https://user-images.githubusercontent.com/96272441/228718312-73dfe269-3cc1-480b-bddc-c1513056da32.png)

## Alacritty Terminal:
![Untitled design](https://user-images.githubusercontent.com/96272441/228717132-fd061aef-4785-4fc6-8550-f05b19e0b70c.png)

## Lock Screen Animation:
![ezgif com-video-to-gif](https://user-images.githubusercontent.com/96272441/228720890-2af24caf-197c-45d2-a801-ecb912328dd1.gif)

