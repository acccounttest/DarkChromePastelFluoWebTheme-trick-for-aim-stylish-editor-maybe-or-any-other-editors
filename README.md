

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

#13 More GUI





# INFORMATION

_________________

This a theme to dark web pages, chrome protocol UI and URL prefixes are not well done entirely(ex:chrome://), only the Stylus(ex Stylish) code editor inside the extension page configuration part, inside theme manager and editor is compatible, you should use another theme to have complete UI in the same theme. 



(((

The current stylish editor or the way the theme is interpreted does not permit to allow or refuse(only chrome) a web site itself or a regex of part of the URL(Except Firefox, need an extension for chrome, anyway i ll publish list of extension related that works or not.).

The most reliable way to do and keep them all is restrict maximum global scope to whole web and exceptionally shut it down.

)))



--->It seems now Stylus is the extension name and should provide option for domain filtering on Chrome, need more tests.



Exemple using another theme made for Git Pages[https://acccounttest.github.io/DarkChromePastelFluoWebTheme-trick-for-aim-stylish-editor-maybe-or-any-other-editors]

This last url is not representative of all possibilities and exceptions, usually UI tend to be more often changed, the foreground/background can change up to 3-4-5 different combinaisons, here the code tag is not much influenced.





# PROBLEMS

_________________

There is a list of main problems encountered during the usage of this global theme replacer:

+Videos, worst case, need a clic though all elements and set no transparency colored(Earlier, we had to require a right clic before able to use any functionalities visually except shortcuts but usually the UI show the abstract only by itself.)



+Menus(Like any ui, should change contrast between interior element by moving in exteriors and/or parents.)



+Buttons, the only button not showing up is in stylish website itself, when you want edit your style



+Images(may be related more to icons if others images near take a zindex too high.



+Frame(Not modified much but can be broken , need tests)



+Code(Visible most of the time but at least CANNOT be partially or totally not readable and/or visible, like black or grey on black), fully working in V2, the only site encountered proposed a dark theme for it.



+Links(Visited works always but XML links may be not fully working)



+Graphics are much more supported but certain transparency added are useless, need recognize more and more tags groups instead and only.



+Banners, most often not conflictual, often transparent you there or not there, so you can read easily longer entire page, very rarely the top of the page hide a part of a H tag title, since this is very often the same title of the page, previous link or tab, it's not a real problem, much more a tips to show more backgrounds or let read more text in a single page without fullscreen or much brower height.



# RESOLUTIONS

_________________



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



# CONFIGURATION

_________________

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





# MORE

_________________



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





# BROWSERS

_________________



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

-------------------------------------------------------------------------------

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



# INSTALL RECAPITULATIVE STEPS

__________________________________

-Get the browser extension, this main aim is provide themes secured in simple css with code editor in chrome(useless)

-The extension can filters url matching their needs but no blacklist at all, only maybe the idea with extensions for only a browser and code for filters URLS directly and not from the extension editor itself and not for others browsers, original behaviour tend to fail and bug itself easily, at least in "antiperfmode", without any operator demanding and/or combined with big resources demanding pages, only one solution, change file or try the version static better, you could try delete some rules after the two first including general tags.

-The file, or the paste you get, fill it in the browser extension editor, and name it, then save it, load a page that is not included in google services for test it well, avoid first printing in GAFAM, especially those with videos, the only problem.

-Delete the video problem does not solve the performance or the visuals common problems.

-Add/Edit transluency maybe means more performance or less, without taking in account the fact the tags can switch or loose background by inheritance and/or better than default keywords for reporting the default behaviour on something related, like the real or false labels wanted behaviour possibility.

-The script no need user choices, but i preferred separate them to let a chance to approach something 99.5% usable and visible against something 99 % usable and 50% less visible(combined effects), same tags:

+links(total ignorance of visited or/and links clickable = at least 0.001%) in this conception, the only exception for this one is with images or XML links, exemple SVG, not even socials networks.

+titles(when really assembled from 0 knowledge or very poor content)









# URLS

_________________

Stylus page of alternatives programs, free or not and only same supported functionnalities

https://github.com/openstyles/stylus/wiki/Stylish-alternatives





# NEXT YOU DO, YOU CHANGE, YOU DELETE

_________________

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

--------------------------

http://jollo.org/LNT/public/chrome-white-flash.html



all threads types(and chromium)

----------------------------------

https://superuser.com/questions/717343/how-can-i-make-chromes-white-flash-when-a-new-tab-is-opened-be-black



Extensions style: i want redraw

-----------------------------------

https://chrome.google.com/webstore/detail/care-your-eyes/fidmpnedniahpnkeomejhnepmbdamlhl?hl=en



research keywords

-----------------------

google chrome new tab switch delete white background

chrome-protocol-ui

chrome:// theme



Exemple of not a broken rss link since we get ride of * operator for performance reason and lost even green basic link effect as font color sometimes very rarely.

--------------------------------------------------------------------------------------------------------------------------------------------------------------------

https://www.sw.siemens.com/en-US/?component=231130&componenttemplate=822



Last problem images and videos:

------------------------------

There are tons of new or old extension that works, depend the deep of your need fonction you can recognize or not the situation ,sometimes broken, sometimes not easily doable even for a long period of use, we need cocnentrate on simplicity, thats why i dont even give any extension, search something around the modification instant on page and deletion of elements.



The last problem could concern, video autoloading and playing(that should not or that not choosen by default), cause front of all.

The images are too much top of all others, maybe delete the z-index can help but what about the youtube or icons configuration, visible or not ?

# Google pages,local test, and others DOM loading a white page(again).
_____________________________________________________________________
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

EDIT:Apparently this does not works better, its like DOM load operation is blocked until something from network or client happend.
# Videos, the solution.
__________________________________
Another script only for videos but with very minor changes and obviously with brighter backgrounds but it is not disturbing(i have very bright screen).
Normal script name is zzz, but this one is videos.zzz

Only 2 changes, suppression of direct div and video tags.


# New exception for videos.zzz, domain and URL matching system is by default set on URL in the domain, meaning any part of the url after protocol in the scheme.
_____________________________________________________________________________________________________________________________________________________________

This URL doesn't work, you need to blacklist it and use domain(not url or url start by or others), support.google.com , never use www.

---------------------------------------------------------------------------------------------------------------------------------

Or you can just use their black theme, it is nice with conjonction.
Sometimes with the zzz file, not videos, the page cannot be read, it's like an entire filter that fills the page of a dark blue color, sometimes at 10% sometimes 99%, so use videos file, it's at 0%.
https://support.google.com/
https://support.google.com/chrome/community/?hl=en&gpf=%23!profile%2Fchrome%2FAPn2wQeRSr_oMdxE_7mEXr4Nzx9IseeKsFM5I_I7c4tulEZedYkyCu6YF1Sht_n4LJXSQ24OpTqX

new-tab-redirect that fails to load, and 404 is white(like timeout, DNS, and others HTML return codes, certainly more.)

-----------------------------------------------------------------------------------------------------------------------

https://chrome.google.com/webstore/detail/new-tab-redirect/ddjdamcnphfdljlojajeoiogkanilahc?hl=hu&ref=recruiterstackbyinstalent

As you can see, easter egg bottom east, the chromium wheel appears in the background. Page works, not content.

-------------------------------------------------------------------------------------

https://bugs.chromium.org/


# 13 More GUI
______________

# Last tip is about specials pages and specials interfaces(yes one more time):
____________________________________________________________________________

There are different ways to obtain the interfaces accessed by URL scheme following: chrome://...(/).., chrome-extension:// , view-source: etc
This include a part of a trick you can entirely do in Firefox but chrome does not allow only to recompile your version(or dl another), or CSS anymore, you can allow extensions.

(
Here are examples how to build, compile , probably obsolet or need another brower.
https://superuser.com/questions/181214/change-the-white-background-in-webpages-to-another-color?lq=1&newreg=9baa765f988b404985051755f47d56bc
)

Try follow this tutorial or any other to build your own extensions, in this case reuse stylus, i am asking the dev to know more about this sort of feature, because by default the addon permit get only a message about the refused demand on the current URL , and its say its not permit until navigator allow it in the flags, and it is, no changes.

Different point of view regarding the main browser types, chrome offers only a partial clue(maybe chromium is often more experimental and offers more but died in the same way chrome did, with the CSS trick no more actual, except Firefox).


Firefox

---------

Look for the chrome folder. In that folder, find userContent-example.css and rename it to userContent.css
chrome/userContent.css

The rule for this specific page, about:blank, is:
@-moz-document url-prefix(about:blank) {*{background-color:#000000;}}

The problem is different in chrome, there are security reasons to not bring when you require plugin get authorizations to the interfaces, but maybe if it's you and the well know extension, you can only allow(or even block usual URLS if you care something) the needed pages and further, interfaces.

Chromium

----------

waitForEvent('backgroundpage') // this is only available via chromium

Chrome

-------

Here is the trick,:
https://superuser.com/questions/181214/change-the-white-background-in-webpages-to-another-color?lq=1&newreg=9baa765f988b404985051755f47d56bc

The following trick is not yet approved, and I am not responsible for any damages or risk encountered during the activation of the experimental flag, a bit deprecated when used as a switch in the command line from a console, normally you must be experimented to try this and ask deeper if its really necessary.

Try the following link for using a flag about extensions, should allow you to allow an extension to do that, you should look at how an extension can or not.
chrome://flags/#extensions-on-chrome-urls

(In stylus options, as I said previously, good to know to inject script earlier with only the first option of the last category, no js, no frame, no CSS security hole, only performance and compatibility).

Normally , maybe,  every pages(not between behaviours like OS patches), 404 and page based on chrome protocol, should be rendered using the CSS file you use, maybe it's easier in Firefox with config and one CSS rule for all, in addition and in conclusion, CSS can be a one line.

But this is not currently working, the access to pages is not accessed by the extension, another extension needed?

See to allow an extension, normally a new one, or completely another, in this example we should require stylus source code or extension.
Template included to override definition data in an extension application format JSON.
https://www.reddit.com/r/chrome/comments/8ueqtr/making_chrome_extensions_work_on_every_page/e1glry1/

Another one line script.

-------------------------

Another way of compatibility if no huge script works with a minimum readable level.
html {-webkit-filter: invert(90%);color:darkblue;background-color: lightblue;}

Disadvantage, it's not made for images or videos( you will need js or extension, but it ll be harder than my entire script to retrieve the exact inner sets of same exceptions)
Advantage is , it's highly probable the font colors configured, cannot be extremely exceptionally not readable at lowest rate, and more certainly readable by changing it simply one time.

One more URL for fun, about JS for CSS users, for your site ?
https://css-tricks.com/create-url-scheme/

There is a new exception type, the domain blacklist filter.

-----------------------------------------------------------

There is a new exception type, the domain blacklist filter.
Usually when you exclude a domain, it could be only by regex to the right part by a universal operator or the exact same URL first scheme part.
But in a particular domain I wanted to blacklist domain and use the second script for videos, it appears blacklist domain does not work well, because the div of the video seems related to another domain of the tab, this makes a redundant black transparent layer over the video area.
The only solution is disable temporally and totally the main script.

https://www.tf1.fr/tmc/quotidien-avec-yann-barthes/videos/19h30-medias-olivier-duhamel-accuse-dinceste-le-livre-choc-de-camille-kouchner-75638893.html

Maybe you could not play the video, I don't know even how I did, this is normally exclusively accessible only to the country of France, maybe this channel TMC is not regionally restricted.

Same think is broken, sometimes the blacklist usage on a script is partially only, to demonstrate you, watch a youtube page, top right there is a iconic form that reune 9 squares into one, upon click it you open the google services choice page(on gmail or youtube services), so when you choose to blacklist site, you can observe the entire page even this popup apply perfectly to the current corresponding setting, but, on google maps this menu act differently, so whenever you decide blacklist domain(and you do well), all is deactivated but not this popup, exemple links stay in green, this is not surprising, the domain is probably slightly different, maybe require tests.
NB:For google maps i tried anything, sometimes it works well sometimes you can't move mouse for move the map, so best on this is use the third script composed of one line(or maybe you can find the real domain either the extension for delete the black transparent layer, i tried unsuccessfully not all), this is particular too in the way you need absolutely use this regex(last option):

Sorry i cant write the dots followed by a star, so START=*
(.STARgoogle.com/maps/.STAR) WORKS

google.com/maps/.* DOES NOT WORKS


google.com/maps/* DOES NOT WORKS


google.com/maps/ DOES NOT WORKS


google.com/maps DOES NOT WORKS


PS:Sorry for the on hover your youtube or google photo profile does not show, probably about img tag but don't touch anything. :)
PS2:Blacklist though single click domain google.com affect as well gmaps so don't do it.

Example of difficult site and even stronger needs:

---------------------------------------------------

A game, not in flash, but had equivalent (Isketch, not recent but had possibility to recognize rooms from screenshoots in hidden window).

https://skribbl.io/

This site is especially difficult in the way you need probably a strong extension to delete a element,
in fact every part is well covered except the player list, the canvas pane to drawn, not much but its very preferable over whole white page, the one line script is excluded and the problem does not come from div tags.


Chrome incompatibilities

---------------------------------

Do not use the darks theme flags in google chrome:

-Web Platform Controls Dark Mode

-Force Dark Mode for Web Contents

As of this date because i do not use specially windows 10 and "darkmode" OS associated settings or extensions and applications.
It may be probable theses settings can be cool and funnier but they should be anyway in conflict with my CSS scripts(and probably others), its completely unsure every match as dark in options input filter in chrome://flags cannot be all in conflict in the future.

-One of the two options is only about scrollbars and form controls but it's simply nothing.

-The others will render chrome website, certains chrome based protocol pages, browser options etc but will break this:

	-Break webpages (Custom CSS may fail when Chrome's #enable-force-dark flag is enabled)
	
	-Important tags like searches usually in yellow, will be broken in a very dark brown.
	


Plus this ISN'T POSSIBLE and accepted queries answers:

-whitelist "force dark mode" on certain websites or choose blacklist from chrome directly isn't possible.

https://support.google.com/chrome/thread/28938011?hl=en

-Use another browser plugin that changes nothing to the same problems of extension restrictions about policy and security.

-Chrome inner popup, can appear on a window and say depreciated command line usage switch, but i don't use it like that , i just use a flag option that does the same thing.

https://github.com/gdh1995/vimium-c/issues/111

On my Win10, --force-dark-mode and the runtime flag #enable-force-dark are not the same:
#enable-force-dark=Enabled means to force to use dark colors, but not tell Vimium C that it's in dark mode
some colors in CSS rules are always replaced
--force-dark-mode means to force all to be in dark mode, while a page can still use light color schemes.
Tested on Chrome 79 and 80.



Alternatives:

-------------

-App Specific Override Force Dark

https://www.reddit.com/r/android_beta/comments/bwevw0/app_specific_override_force_dark/

For MAC, macOS 10.14 and SAFARI.

-https://cascadea.app/

-A Complete Guide to Dark Mode on the Web

https://css-tricks.com/a-complete-guide-to-dark-mode-on-the-web/

-Do you wanna go further ? Try new root: and maybe parse the DOM faster, don't forget this version is dynamic then it use much performance, maybe a next version will be less intensive.

https://stackoverflow.com/questions/58735674/how-to-detect-enable-force-dark-flag-on-chrome-v78-using-javascript/60462984#60462984



The flag reset itself

---------------------

Reset on default value after restart, the option is not ready, version 89 either 91 does not keep the option choice.
chrome://flags/#extensions-on-chrome-urls


You can add the --test-type command-line switch in order to suppress the warning banner(there is a check in it normally top right).(after using browser extension permission)
This banner appears most of the time only at the last tab restored, hibernated or not.



Confirmation the extension can be built

---------------------------------------

I am not giving the method to make one from zero and get everything really black.
Probably the lack of the AHK script as OS level in chrome has its limits and are not needed in any way in more recent platforms.
Maybe W10 can handle better basic optimisation between the software, without requiring even another script in this extension.

Problem to solve too is how we can be sure of the model of the blacklist in the application and the reliability of the pages. As it's clearly explained in the extension popup we can do nothing from one of the popup of the current pages generated by google.

Its highly probable the extension stylish can even be unnecessary, but the reliability will depend of the intentions of theses interfaces and their accessibility revisited, the needs are well known it's all about a manifest and the CSS properties plus the content scripts, the tabs and insertCSS, and few match_patterns you can go with.



All of the above urls should works absolutely normally

------------------------------------------------------

https://chromium.googlesource.com/
https://docs.google.com/
https://developers.google.com/ (tricky headers on this one)
https://about.google/intl/fr/products/?tab=wh
https://lh3.googleusercontent.com/SLlieQVJNLw2RKmgpg3mMQKeaM5lTZWbOoF_dV_syPle9U7KBs-1PB--OdorbPJYFVRy5178CRGUeITtRpSRyoMyPFGjxlerox1nm5k=h60



You need export your settings

------------------------------

In internal editor, click export add a header part in the beginning of a CSS script(all browsers at least Chrome and Firefox and more) and a closing bracket in the end, }, the 

The new section is only about the very first, sibling more generalistic(even unnecessary) disposition in this case in the domains, this is the default option to choose, by domain or start by, regex are not sure and are exceptional as temporary.

Problem while configuring regex aka regular expressions, the regex is not valid when the tab paths are well identified and matching, absolutely need the option on starting by.

During the process of the verification of all corresponding tab titles to all the domain rules, regex are not matching their verification test either for good or not using the starting by option to the domain chrome:// instead the regex.

@-moz-document url-prefix("chrome://"), url-prefix("https://support.google"), url-prefix("https://docs.google"), url-prefix("view-source:"), url-prefix("file://"), domain("dailymotion.com"), domain("vimeo.com"), domain("facebook.com"), domain("youporn.com"), domain("game.cs-online.club"), domain("7sur7.be"), domain("odysee.com"), domain("rtbf.be"), domain("tf1.fr"), domain("allocine.fr"), regexp("chrome-extension://.*") {



New site for train the usability and reliability, as fast as we can mix css files and funnier thematics

-------------------------------------------------------------------------------------------------------

https://codesandbox.io/s/smoother-interactions-on-the-web-getcoalescedevents-forked-luov7?file=/index.html
https://codesandbox.io/
Default workbench theme: Default High Contrast

If at any moment you can't scroll while being able to cancel any slider(or transparent) you could check at see disposition as two files upper another below, total 3 opened pane view, change theme is the only way to obtain current file opened in each panes identified as current but you can lose that functionality after another theme later, no special headers on this site, anyway all should be easily readable at any moment but unfortunately not ergonomically.



Others exceptions and easter eggs well known.

------------------------------------------

The new code background on hover was not made only for look at the python in this url, but more for fix anything unreadable as its the most common cause of background 

definitively even difficult to get for copy:
https://www.codegrepper.com/search.php?q=python
There could be a variation of this new supplementary background, it could follow the current line part from the nearest actual same background to continue in the sens that the mouse in the same line or not, than regroup the blocks of wanted blocks but uncontrolled versions when multiples.

https://github.com/qutebrowser/qutebrowser/issues/700
At very bottom of the page, aug 2017, when hovering link named: Enable spell checking and installing dictionaries for QtWebEngine #2891
You can see all the font have been normalized and are plaintly readable without efforts, you can see all links are not perfectly respected in all their effects, the hovering popup is just acting normally with text too long by adding a triple dot to the end when mouse not on it.

But the link part(starting after Fixes: by #700 before Added:) every new popup the link is not underlined, it becomes visible only after the first area hovered, it's not that bad when you know a universal operator can solve this most of the time.

When you install the all browser extension greeper, a code snippet manager, usually provide a website for thoses that install the extension, a new page of default google chrome search page( but add something interesting we can see the frame with its corner with a form of a double chevron that is the resizer sign) and the possibility to reuse any code or github code part to send it on the fly, around the code tag itself, i hope it not overwrite other similar functionalities, i but have not seen them in same time.

Hopefully an app, extension or website should give you the same access though a copy/paste.
As you can see the difference between the 2 images:
Normally the hidden page to Bing should not be visible, but in your case i made it expressly, exemple could be a layer on top of videos, i will not tell you which :)
But, there is a but, the control of this new control is very random, it act like normal as the first time, if you can, but more you retry the operation of handle and drag the 

more its hard and pointer image show later or more rarely, I suggest you do it as soon as possible.

Obviously all shortcuts are very fast for manipulating the code snippets though the google page does not work in the embedded Bing page, Bing is only related to tricky mouse fast usages for useless normal to enhanced by degraded, visualisation conditions.



Two problems encountered in the site codesandboxes.io:

------------------------------------------------------

-Selection lists are more visible as everywhere but the manner to choose a couple of bg/fg is more goto an object adjacent to another and nothing else.
-Switches are not fully compatible with any platform and framework.
-When searching themes in the command palette, the theme name can be reduced to High Contrast at list end.

Example of uncompatibles radios and checkboxes
https://codesandbox.io/s/react-final-form-list-of-checkboxes-and-radio-buttons-qimew?file=/src/index.js

Example of partially only compatibles switches:
https://codesandbox.io/s/zyjfw?file=/src/styles.css

