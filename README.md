

# ChromePastelFluoWebTheme ((( and ))) means we passed from stylish to stylus or any other except if you are pro ?

______________________________________________________________________________________________________________________



#1  #INFORMATION

#2  #PROBLEMS

#3  #RESOLUTIONS

#4  #CHROME PLUGIN BUG

#5  #CONFIGURATION

#6  #MORE

#7  #FIREFOX

#8  #CHROME EXTENSIONS

#9  #HELP

#10 #INSTALL RECAPITULATIVE STEPS

#11 #URLS

#12 #NEXT YOU DO, YOU CHANGE, YOU DELETE#





INFORMATION

-----------

This a theme to dark web pages, chrome protocol UI and URL prefixes are not well done entirely(ex:chrome://), only the Stylus(ex Stylish) code editor inside the extension page configuration part, inside theme manager and editor is compatible, you should use another theme to have complete UI in the same theme. 



(((

The current stylish editor or the way the theme is interpreted does not permit to allow or refuse(only chrome) a web site itself or a regex of part of the URL(Except Firefox, need an extension for chrome, anyway i ll publish list of extension related that works or not.).

The most reliable way to do and keep them all is restrict maximum global scope to whole web and exceptionally shut it down.

)))



--->It seems now Stylus is the extension name and should provide option for domain filtering on Chrome, need more tests.



Exemple using another theme made for Git Pages[https://acccounttest.github.io/DarkChromePastelFluoWebTheme-trick-for-aim-stylish-editor-maybe-or-any-other-editors]

This last url is not representative of all possibilities and exceptions, usually UI tend to be more often changed, the foreground/background can change up to 3-4-5 different combinaisons, here the code tag is not much influenced.





PROBLEMS

--------

There is a list of main problems encountered during the usage of this global theme replacer:

+Videos, worst case, need a clic though all elements and set no transparency colored(Earlier, we had to require a right clic before able to use any functionalities visually except shortcuts but usually the UI show the abstract only by itself.)



+Menus(Like any ui, should change contrast between interior element by moving in exteriors and/or parents.)



+Buttons, the only button not showing up is in stylish website itself, when you want edit your style



+Images(may be related more to icons if others images near take a zindex too high.



+Frame(Not modified much but can be broken , need tests)



+Code(Visible most of the time but at least CANNOT be partially or totally not readable and/or visible, like black or grey on black), fully working in V2, the only site encountered proposed a dark theme for it.



+Links(Visited works always but XML links may be not fully working)



+Graphics are much more supported but certain transparency added are useless, need recognize more and more tags groups instead and only.



RESOLUTIONS

------------



0.x EM like size of font used for commentaries while the number of answer increment in the inner as the commentaries grows.

1.

BUTTONS Sometimes like in gdrive, something interesting



PAGINATION Sometimes as link, they does not works, usually respected color are well, but rarely the visited or current are not.



CANT CLICK Unique problem, opened a new window wo tabs or plugin, needed open it manually to a new or current.



LINKS As * operator is not done everywhere, should not increase usage, mainly since first body rule, from third rule.



RSS Usually more or not enough effects



MENUS Unreadable cause no contrast switch available



ICONS Can be hidden but always switched , or , dark then need a visual switch to be allowed to be discerned.



SOCIAL NETWORKS As more and more in white or in black or in gray, in white and gray never a problem.



LABELS Handmade are more difficult to be detected, usually combinaisons in forms is not a problem, see HTML switch fixed.



H123 For same perf reasons, operators inused mainly.



BACKGROUNDS cause too bright, not enough gray or unapplied background, see chrome hacks for delete the flash when you switch a tab(partially).



IMGS Source of problems since idk if its youtube related but normally not, problem is useless and unappropriated z-index value and/or zoom on it(easter eggs like videos).



CHECKBOXES Misplaced tick or exceptionally unattended check/uncheck when click another wanted item, always works.



VIDEOS The main problem unresolved in this version, maybe use more and more full transluency by tests for best compatibility ? no green, no gray, only blue.



GRAPHICS AND FORMULAS Just like code tags, reveal or invade colors.



SUSPECTED

UNCLASSIFIED

PDF



CHROME PLUGIN BUG

------------------

There is a active script counter on the icon on the addon toolbar of chrome, it happened only one time but the count could 

be lower than the actual sitation reveals, i had 1 on 2 but both were activated and working even touching anything,i 

clicked as normally and all was fine again.



NEXT

-----

Try to figure a switch (not a HTML) to allow script to stop switch contrast ratio but more retain current or default global disposition of all fg/bg contrast.



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



The website itself take a very long time to respond and often conduct a 503 error, even if a theme page finish to load(sometimes long url show nothing), it refuse to continue to install a script or do something else, the only way to be sure is wait the CSS content to load after ask to show it, then copy paste it in the extension page configuration in a new script you need give a name, or copy the CSS content from github.





MORE

----



Explanations about youtube, now you can see thumbnails during the video play, as well in the end but you need keep the mouse on hover differently.



Stylus(ex Stylish) can use SASS with a local server, just for load a page that is forced to reload multiple ways every 10s or another values, maybe nodejs is a better alternative ?

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





Firefox config(Untested domain filtering on chrome but seems promiscuous now)

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

quality max , much more youtube unique functionalities, it permit a black theme that solve sometimes 

something, like commentary text and tags, dont take the magic extension theme alone as extension, it 

does nothing, you must access your options by the gear but from the new magic action icon included 

in the player bar.

The all in one extension can get hardly configured if you use too much anti popup and anti adverts, you get

many img error similar to personal msg but maybe nothing is 

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

-Click though every elements and set them all to no transparency, then videos outside youtube will be readable.

-See, remain, move, blacklist switch any DOM partial or total area differentiated of all others included those included in same total area, a plugin cant do that, all i tried draw you a rectangle but not all child rectangle so you often eliminate the video itself of all layers.



PS: I added two chars added after links(>) and RSS(< but on yellow, XML links could interfere with this, visited and much more), exemple social network icons are more and more black theses days, this help to not avoid them. 



HELP

----

For videos i have deleted possibility to use the right clic and show controls(more generics) since ability to see all video controls works, and are accessibles without any added but supressed code, just remains FTM the added layer that reduce drastically the bright level of the videos, again, we need an extension that clic/remember the edited/deleted layers and tags.



(

I forgot a little detail about Stylus(ex Stylish), it is really not intuitive, it can lost your file saved then subitly erase all content and titles of scripts, i had this behaviour when i had one script, it can do it several different times, you too, the popup could move(or since you want use the scrollbar.css it does a movement and all controls specially text are not fixed in size properly.



Steps for first install of a script, necessary only one time for each script you want add, no need edit or, delete them eventually frequently, this script need to be copied into the editor, no need use their editor, even if colors seems good with the script, the caret is hidden, but maybe its more platform dependant.

Step list is:

-Clic the puzzle icon on your plugin taskbar of your chrome, else goto extension and access options of Stylus(ex Stylish) or similar extension...

-Show the icon(a puzzle of 4 pieces) then a simple left clic, now choose in the popup

-Clic the three dots vertically (...) and select new/nvo/nouveau style or new style, second entry is for manage them but nothing is interesting here too, if you dont know you could loose your modifications except for save them.

-Clic top right text, it should add a new blank script

-Paste content into the sort of textarea in right pane.

-In left pane ,give a name is enough to finish

-Clic save the script

-Normally no need reload it should be on by default

-Dont clic delete in the script list, its instant and no save is available.

)



(

In the scripts manage page, not the editor page, whats the purpose of theses options, only edited and only active, it filter in live the script list but does nothing on option only edited, works well with or without only edited.

)



INSTALL RECAPITULATIVE STEPS

----------------------------

-Get the browser extension, this main aim is provide themes secured in simple css with code editor in chrome(useless)

-The extension can filters url matching their needs but no blacklist at all, only maybe the idea with extensions for only a browser and code for filters URLS directly and not from the extension editor itself and not for others browsers, original behaviour tend to fail and bug itself easily, at least in "antiperfmode", without any operator demanding and/or combined with big resources demanding pages, only one solution, change file or try the version static better, you could try delete some rules after the two first including general tags.

-The file, or the paste you get, fill it in the browser extension editor, and name it, then save it, load a page that is not included in google services for test it well, avoid first printing in GAFAM, especially those with videos, the only problem.

-Delete the video problem does not solve the performance or the visuals common problems.

-Add/Edit transluency maybe means more performance or less, without taking in account the fact the tags can switch or loose background by inheritance and/or better than default keywords for reporting the default behaviour on something related, like the real or false labels wanted behaviour possibility.

-The script no need user choices, but i preferred separate them to let a chance to approach something 99.5% usable and visible against something 99 % usable and 50% less visible(combined effects), same tags:

+links(total ignorance of visited or/and links clickable = at least 0.001%) in this conception, the only exception for this one is with images or XML links, exemple SVG, not even socials networks.

+titles(when really assembled from 0 knowledge or very poor content)









URLS

----

Stylus page of alternatives programs, free or not and only same supported functionnalities

https://github.com/openstyles/stylus/wiki/Stylish-alternatives





NEXT YOU DO, YOU CHANGE, YOU DELETE

-----------------------------------

Chrome UI

----------

Maybe i can add more compatiility because even with DOM loaded and loading , still too much cases of white page a long time.



Most important minimal feature to be release in addition to this script, we got the domain filter for every browser, 

now you need to find how to get ride of the new backgrounds, only made for chrome when you:



-Start to load(partially fixed) or wait the response.

-Switch a tab newly created never seen before( its a fast flash often only first time of the tab, maybe hibernated tab avoid this a little bit more than default new tab config of chrome.)

-Create a new tab(doable in its bottom right and with main theme extension but color override it as well as os theme)

-Reload a tab.

-Delete a tab ?

-Site loading itself background first but stuck or waiting itself.

-Browser loading etc



Only windows example:

_____________________

http://jollo.org/LNT/public/chrome-white-flash.html



all threads types(and chromium)

______________________________

https://superuser.com/questions/717343/how-can-i-make-chromes-white-flash-when-a-new-tab-is-opened-be-black



Extensions style: i want redraw

______________________________

https://chrome.google.com/webstore/detail/care-your-eyes/fidmpnedniahpnkeomejhnepmbdamlhl?hl=en



research keywords

_________________

google chrome new tab switch delete white background

chrome-protocol-ui

chrome:// theme



Exemple of not a broken rss link since we get ride of * operator for performance reason and lost even green basic link effect as font color sometimes very rarely.

__________________________________________________________________________________________________________________________________________________________________

https://www.sw.siemens.com/en-US/?component=231130&componenttemplate=822



Last problem images and videos:

_______________________________

There are tons of new or old extension that works, depend the deep of your need fonction you can recognize or not the situation ,sometimes broken, sometimes not easily doable even for a long period of use, we need cocnentrate on simplicity, thats why i dont even give any extension, search something around the modification instant on page and deletion of elements.



The last problem could concern, video autoloading and playing(that should not or that not choosen by default), cause front of all.

The images are too much top of all others, maybe delete the z-index can help but what about the youtube or icons configuration, visible or not ?

Google pages,local test, and others DOM loading a white page(again).
--------------------------------------------------------------------
Sometimes the page load take more time to continue, its like its doing nothing and is difficult to know where it come from, what i tried.

During a long moment, Google URLs were a problem, they simply escaped completly to any effects, or with very low contrast differences, here you could retrieve this behaviour, hopefully this is no more a problem since the v2.
https://developers.google.com/web/updates/2018/07/nostate-prefetch

Example of very rare URL(more often from google than anything) where script both works and not, menus seems do something but all the rest mostly not, links and background are inexistant.
https://chromestatus.com/features/5794378545102848

Even after fixing all the new ways , chrome or the websites, i have always same issues even with op flags configuration.

Solution:
Use Instant inject mode, the stylus option, maybe the script was not able to be loaded since the DOM load was controled by something else, this option solve more cases, feel free to change the select color, dark blue was not a good choice.
Goto add-on options, not chrome add-on options or manage scripts, just options, then select Instant Inject Mode, its asynchronous load of this file, so occurs early and no more white page.

If you want test local scripts, you need goto absolutly by this way:
Chrome URL: chrome://extensions
Next click details button of Stylus
Scroll down new config page just opened and check on autorize access to file URL, ex: file://

Videos, the solution.
---------------------
Another script only for videos but with very minor changes and obviously with brighter backgrounds but it is not disturbing(i have very bright screen).
Normal script name is zzz, but this one is videos.zzz




Only 2 changes, suppression of direct div and video tags.
