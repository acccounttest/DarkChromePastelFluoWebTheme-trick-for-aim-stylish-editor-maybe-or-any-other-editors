# ChromePastelFluoWebTheme ((( and ))) means we passed from stylish to stylus or any other except if you are pro ?

INFORMATION
-----------
This a theme to dark web pages, chrome protocol UI and URL prefixes are not well done entirely(ex:chrome://), only the Stylus(ex Stylish) code editor inside the extension page configuration part, inside theme manager and editor is compatible, you should use another theme to have complete UI in the same theme. 

(((
The current stylish editor or the way the theme is interpreted does not permit to allow or refuse(only chrome) a web site itself or a regex of part of the URL(Except Firefox, need an extension for chrome, anyway i ll publish list of extension related that works or not.).
The most reliable way to do and keep them all is restrict maximum global scope to whole web and exceptionnaly shut it down.
)))

--->It seems now Stylus is the extension name and should provide option for domain filtering on Chrome, need more tests.

Exemple using another theme made for Git Pages[https://acccounttest.github.io/DarkChromePastelFluoWebTheme-trick-for-aim-stylish-editor-maybe-or-any-other-editors]
This last url is not representative of all possibilities and exceptions, usually UI tend to be more often changed, the foreground/background can change up to 3-4-5 different combinaisons, here the code tag is not much influenced.


PROBLEMS
--------
There is a list of main problems encountered during the usage of this global theme replacer:
-Videos, worst case, need a clic though all elements and set no transparancy colored(Earlier, we had to require a right clic before able to use any functionnalities visually except shortcuts but usually the UI show the abstract only by itself.)
-Menus(Like any ui, should change contrast between interior element by moving in exteriors and/or parents.)
-Buttons, the only button not showing up is in stylish website itself, when you want edit your style
-Images(may be related more to icons if others images near take a zindex too high.
-Frame(Not modified much but can be broken , need tests)
-Code(Visible most of the time but at least CANNOT be partially or totaly not readable and/or visible, like black or grey on black), fully working in V2, the only site encountered proposed a dark theme for it.
-Links(Visited works always but XML links may be not)
-Graphics are much more supported but certain transparancy added are useless

CONFIGURATION
--------------
There is a new setting in chrome, this configure your navigator to choose automatically by default, the dark theme over the light one.
CTRL+MAJ+J Select the three dots ... ->More tools -> Rendering -> Emulate CSS media features prefers-color-cheme: dark
A website support it, should handle it like this @media (prefers-color-scheme: dark) {} in most new common cases but maybe not like here, the dark theme is broken:
https://caniuse.com/css3-attr
Try read the page, see the color of support are not well done for all elements but remains more in red color, new go setting and change light or dark theme, it works but not for labels, only during the configuration page is loaded over the main page.
Another website, in light theme problem with labels(the white bright background areas with often text), the labels only blink at load time to be readable, but their dark theme fix this not mine
https://www.jetbrains.com/help/pycharm/searching-everywhere.html


Exceptions for scrollbar and forms controls,for w10 only, there is a setting in chrome related to dark theme and OS support, if the OS support the dark mode of chrome.
Goto about:flags
Web Platform Controls Dark Mode
Test here:https://enbulleiugnen.com/catering/minnesstund/

The dark mode of Chrome navigator is really not needed cause very poor basic theme  and could force choice of dark theme of site itself and you would not in the future.

I recommand to not use the Stylus(ex Stylish) website cause i had issues with it in chrome, normally it take long to accept, respond and make something.(chrome plugin works well)
https://userstyles.org/styles/194390/darkchromepastelfluowebtheme

The website itself take a very long time to respond and often conduct a 503 error, even if a theme page finish to load(sometimes long url show nothing), it refuse to continue to install a script or do something else, the only way to be sure is wait the css content to load after ask to show it, then copy paste it in the extension page configuration in a new script you need give a name, or copy the css content from github.


MORE
----

Explanations about youtube, now you can see thumbnails during the video play, as well in the end but you need keep the mouse on hover differently.

Stylus(ex Stylish) can use SASS with a local server, just for load a page that is forced to reload multiple ways every 10s or anothers values, maybe nodejs is a better alternative ?
https://github.com/stylish-userstyles/stylish-chrome/issues/176

Performance hit is like 5 to 10 % more than usual, due to the most demand, the universal operator is needed else too much unbelievable exception occurs specially with links, certainly another more postprocessing or preprocessing for styling page but locally should gain performance, i tried convert the script but didnt started interpret it everywhere cause i doubt update page each time is a good solution.
To convince yourself its not entirely due to this script, look the difference from theses points of views separatly:
Test on youtube and playing video, then try lower your cpu usage for next.
-Move mouse around a point to the bottom right at the intersection of black transluescent backgrounds
-Compare when you only scroll page, scroll page while moving constantly mouse up and down.
-Compare with script on/off

The most demanded CPU should be when you move mouse as well outside as inside of chrome window with/wo script activated, even without scrolling.
Test on youtube is most problematic since the usage of extensions and especially in my case, the magic option extension theme included in the full addon.


BROWSERS
--------

FIREFOX
-------
regex
______
\. is normally used in a script and \\. in css, I do believe.

regex for exclusion
____________________
firefox/userstyles.org:
@-moz-document regexp('^(?!https?://(www\\.)?(discordapp\\.com|example\\.com).*).*$')

chrome (URLs matching the regexp):
^(?!https?://(www\.)?(discordapp\.com|example\.com).*).*$


apply style to certain sites but only FTM Mozilla
https://github.com/stylish-userstyles/stylish/wiki/Applying-styles-to-specific-sites

/*[[AS]]*/@-moz-document regexp('^(?!https?://(www\\.)?(/*[[L1]]*//*[[L2]]*//*[[L3]]*//*[[CE]]*/).*).*$')


Firefox config(Untested domain filtering on chrome but seems promicious now)
_______________
no more @-moz-document
but use @document
or moz with below line
about:config?filter=layout.css.moz-document.content.enabled


CHROME EXTENSIONS(This CSS script need zero extension)
-------------------------------------------------------

Best compatible extensions
--------------------------
Download magic actions, it enhance video experience in black borders or supress them while keeping a 
quality max , much more youtube unique functionnalities, it permit a black theme that solve sometimes 
something, like commentary text and tags, dont take the magic extension theme alone as extension, it 
does nothing, you must access your options by the gear but from the new magic action icon included 
in the player bar.
The all in one extension can get hardly configured if you use too much anti popup and anti adverts, you get
many img error similar to personnal msg but maybe nothing is 
accessible though this space incrusted vertically, anyway even after solve configuration access next times.
The same messages that were more numerous during the problem case in the pre-configuration 
page can even remain but less numerously, try just figure out one time more, the advantage is really 
appreciated, no problem with any others extensions like codecs and protocols.
The only problem is maybe the interface using their black theme activated(the button normally must 
appear top left like an interruptor but can deseapear, the little switch for day and night), it add latency to the UI
system reponse time, and somehow bring back the browser front to the user. It wait the last response of CSS 
or mouse overing the UI later with or without focus, untested deeper.

Others domains and extensions:
------------------------------
Two compatibles extension to find:
-Clich though every elements and set them all to no transparancy, then videos outside youtube will be readable.
-See, remain, move, blacklist switch any DOM partial or total area differenciated of all others included thoses included in same total area, a plugin cant do that, all i tried draw you a rectangle but not all child rectangle so you often eleminate the video itself of all layers.

PS: I added two chars added after links(>) and RSS(< but on yellow, XML links could interfer with this, visited and much more), exemple social network icons are more and more black theses days, this help to not avoid them. 

HELP
----
For videos i have deleted possibility to use the right clic and show controls(more generics) since ability to see all video controls works, and are accessibles without any added but supressed code, just remains ftm the added layer that reduce dragstically the bright level of the videos, again, we need an extension that clic/remember the edited/deleted layers and tags.


I forgot a little detail about Stylus(ex Stylish), it is really not intuitive, it can lost your file saved then subitely erase all content and titles of scripts, i had this behavior when i had one script, it can do it several different times, you too, the popup could move(or since you want use the scrollbar.css it does a movment and all controls specially text are not fixed in size properly.

Steps for first install of a script, necessary only one time for each script you want add, no need edit or, delete them eventually frequently, this script need to be copied into the editor, no need use their editor, even if colors seems good with the script, the caret is hidden, but maybe its more platform dependant.
Step list is:
-Clic the puzzle icon on your plugin taskbar of your chrome, else goto extension and access options of Stylus(ex Stylish)
-Show the icon(a puzzle of 4 pieces) then a simple left clic, now choose in the popup
-Clic the three dots vertically (...) and select nvo style or new style, second entry is for manage them but nothing is interesting here too, if you dont know you could loose your modifications except for save them.
-Clic top right text, it should add a new blank script
-Paste content into the sort of textarea in right pane.
-In left pane ,give a name is enough to finish
-Clic save the script
-Normally no need reload it should be on by default
-Dont clic delete in the script list, its instant and no save is available.

(((
In the scripts manage page, not the editor page, whats the purpose of theses options, only edited and only active, it filter in live the script list but does nothing on option only edited, works well with or without only edited.
)))

URLS
----
https://github.com/openstyles/stylus/wiki/Stylish-alternatives
