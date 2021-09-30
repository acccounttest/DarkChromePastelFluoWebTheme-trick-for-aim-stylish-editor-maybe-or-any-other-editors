 # Is this important ?
___

**Note: Consider below lapsed, pass the first title section, i have added another solution, both included in the script, first is commented out, just start it and reuse always proper default app menu key for bring to context menu, choose always same good item in the right click per example.**
Now you can use a shortcut to the right click menu entry wanted.
 - 1.Choose the coordinate to replace in the AHK script, this make a left click at a moment appropriated, you need this click, else, the key will not use the application menu but more the focused element menu practically the same but not with same extensions entries list, just like the right click is done without focus, more or less filled.
 - 2.So you need to choose too the item order and replace it in the script, replace the lines with sleep and send {up} as necessary.

The problem is the left click, it is necessary, if not, even with escape send, the menu used will be depending on the element type and its focus, even if you see two white menus blink a moment.

Mouse position in the script is at 899(against 799 earlier),that works better on google page, else associated researches were opened to new tabs
Without the left clic, the same entry index is reused in shorter or longer menus, then it makes something completely unwanted.

My browser size is 1756 and 1065, I try to keep the zoom at 80 %.

I have never found an extension to manage and control the menus of this application, so I did this and I can call my extension function directly without needing to right click, see white, search if the entry is at the right position, click on it, and sometimes repeatedly.

Warning if the click is made on a hand pointer icon or more principally on a link, or something else, or if the mouse coordinate end on a link, either a wrong link is opened, current page change or a order is executed wrongly by the wrong item in the wrong menu(or approximative):
 - It will execute the item in the wrong menu, my exemple is on google search page, if all associated searches are fill the bottom of the page, same for below.
 - The element will not be deleted but more your predefined coordinates of your mouse, where there is an associated research button, then the current tab will load the link under the associated search, but the element will be deleted before ...

So please change that coordinate in the bottom of your application.


If you have a POPUP problem with AHK asking you, wrong character incompatible at line number x, then your file encoding is messed, proove , if the file stay in your notification area, you try to reload the file but the popup remains front of you, you have to save the file with encoding utf-8 preferably with BOM, easily doable in sublime text - 3, maybe this is more an issue with development, unsure.


 # Menu key can be too done with shift +10
___

Maybe your keyboard is not up to date or really evolved, try use the menu key, or the app key, with shift +f10.
You will require, if your keyboard does not own this key, change the menu key in the script by +f10, note others OS can use others logo or key name.
Use +f10 for detection and send with +{f10}

 # Found a bug on 2 applications:
___

Mpc-be, so maybe all others videos players, it play a movie that can block the fullscreen application to the background/foreground.
If the application was made to be always on top only, always on top like i used by my shortcut(project sublime tab) because it was not specially needed or required by all the others chain of applications.
This application was stuck and since the window status is set, and should not specially, the application remains always on top, no more kills.

Notepad, Maybe the windows position and shortcuts can be different or not act like always, theses applications are experimental and behavior are though to be unique, sometimes it differ slighly, certainly with AHK.


