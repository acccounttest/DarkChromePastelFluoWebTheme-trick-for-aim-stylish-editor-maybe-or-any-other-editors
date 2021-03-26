# ChromePastelFluoWebTheme

INFORMATION
-----------
This a theme to dark web pages, chrome protocol UI and URL prefixes are not well done entirely(ex:chrome://), only the stylish code editor inside the extension page configuration part, inside theme manager and editor is compatible, you should use another theme to have complete UI in the same theme.  The current stylish editor or the way the theme is interpreted does not permit to allow or refuse(only chrome) a web site itself or a regex of part of the URL(Except Firefox, need an extension for chrome, anyway i ll publish list of extension related that works or not.).
The most reliable way to do and keep them all is restrict maximum global scope to whole web and exceptionnaly shut it down.

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

I recommand to not use the Stylish website cause i had issues with it in chrome, normally it take long to accept, respond and make something.(chrome plugin works well)
https://userstyles.org/styles/194390/darkchromepastelfluowebtheme

The website itself take a very long time to respond and often conduct a 503 error, even if a theme page finish to load(sometimes long url show nothing), it refuse to continue to install a script or do something else, the only way to be sure is wait the css content to load after ask to show it, then copy paste it in the extension page configuration in a new script you need give a name, or copy the css content from github.


MORE
----

Explanations about youtube, now you can see thumbnails during the video play, as well in the end but you need keep the mouse on hover differently.

Stylish can use SASS with a local server, just for load a page that is forced to reload multiple ways every 10s or anothers values, maybe nodejs is a better alternative ?
https://github.com/stylish-userstyles/stylish-chrome/issues/176


FIREFOX
--------

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


Firefox config
_______________
no more @-moz-document
but use @document
or moz with below line
about:config?filter=layout.css.moz-document.content.enabled

