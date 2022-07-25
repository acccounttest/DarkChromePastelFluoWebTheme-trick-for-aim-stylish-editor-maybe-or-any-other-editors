 # Is this important ?
___

**Note: Consider below lapsed, pass the first title section, i have added another solution, both included in the script, first is commented out, just start it and reuse always proper default app menu key for bring to context menu, choose always same good item in the <kbd> right click </kbd> per example, now there is three timers to use the <kbd> context menu key </kbd>.**
Now you can use a shortcut to the <kbd> right click </kbd> menu entry wanted.
 - 1.Choose the coordinate to replace in the **AHK script**, this make a <kbd> left click </kbd> at a moment appropriated, you need this <kbd> click </kbd>, else, the key will not use the application menu but more the focused element menu practically the same but not with same extensions entries list, just like the <kbd> right click </kbd> is done without focus, more or less filled(New lists are more easily accessible with the project **CTM**).
 - 2.So you need to choose too the item order and replace it in the script, replace the lines with the numbers of ```ahk
 sleep``` and ```ahk
 send {up}``` as necessary.

The problem is the <kbd> left click </kbd>, it is necessary, if not, even with <kbd> escape sent </kbd>, the menu used will be depending on the element type and its focus, even if you see two white menus blink a moment.

Mouse position in the script is at 899(against 799 earlier),that works better on Google pages, else associated researches were opened to new *tabs*.
Without the <kbd> left click </kbd>, the same entry index is reused in shorter or longer menus, then it makes something completely unwanted.

My browser size is 1756 and 1065, I try to keep the zoom at 80 %.

I have never found an extension to manage and control the menus of this application, so i did this and I can call my extension function directly without needing to <kbd> right click </kbd>, see white, search if the entry is at the right position, <kbd> click </kbd> on it, and sometimes repeatedly.

Warning if the <kbd> click </kbd> is made on a hand pointer icon or more principally on a link, or something else, or if the mouse coordinate end on a link, either a wrong link is opened, current page change or a order is executed wrongly by the wrong item in the wrong menu(or approximative):
 - It will execute the item in the wrong menu, my example is on Google search page, if all associated searches are fill the bottom of the page, same for below.
 - The element will not be deleted but more your predefined coordinates of your mouse, where there is an associated research button, then the current *tab* will load the link under the associated search, but the element will be deleted before ...

So please change that coordinate in the bottom of your application.


If you have a POPUP problem with AHK asking you, wrong character incompatible at line number x, then your file encoding is messed, proove , if the file stay in your notification area, you try to reload the file but the popup remains front of you, you have to save the file with encoding utf-8 preferably with BOM, easily doable in **Sublime text - 3**.


 # Menu key can be too done with <kbd> shift +10 </kbd>
___

Maybe your keyboard is not up to date or really evolved, try use the <kbd> menu key </kbd>, or the <kbd> app key </kbd>, with <kbd> shift +f10 </kbd>.
You will require, if your keyboard does not own this key, change the menu key in the script by <kbd> +f10 </kbd>, note others OS can use others logo or key name.
Use <kbd> +f10 </kbd> for detection and send with <kbd> +{f10} </kbd>

 # Found a bug on 2 applications:
___

**Mpc-0be**, so maybe all others videos players, it play a movie that can block the fullscreen application to the background/foreground.
If the application was made to be always on top only, always on top like i used by my shortcut(project *SublimeTab*) because it was not specially needed or required by all the others chain of applications.
This application was stuck and since the window status is set, and should not specially, the application remains always on top, no more kills.

**Notepad**, Maybe the windows position and shortcuts can be different or not act like always, theses applications are experimental and behavior are though to be unique, sometimes it differ slighly, certainly with AHK.

 # Now three usages:
___

Instead use the context menu key down repetitively, now it should works 100%, just the old way permit sometimes to aim anything without alternate temporally all the shortcut, the aim is found before try the operation, the result should be demonstrated if successfull or not, only something related to the search operation can make it not in the same erasure of content ordered(or rarely more operations needed), the advantage of the <kbd> wheel </kbd> is missing but there are temporary shortcut with the keyboard plus the <kbd> left click </kbd> is the trigger of the final operation, it is in another extension part but only from the <kbd> right click menu </kbd>.
