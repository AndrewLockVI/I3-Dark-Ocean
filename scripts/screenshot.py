import pyautogui
import os
from pathlib import Path

def copy_image(path):
	os.popen('xclip -selection clipboard -t image/png -i ' + path)

#One thing to note about why I did this is that if you use sceenshot(path) then the first one will be the right name, but
#after that it starts to append on numbers so it does not overwrite the old ones. This is quite annoying so instead you need
#to use the image.save() function to save the image object.

img_path = str(Path(__file__).parent.parent.parent) + '/Downloads/screenshot.png'
im1 = pyautogui.screenshot()
im1.save(img_path)
copy_image(img_path)
