# runeui-color-icons
Alternate colored icons for RuneUI, which is used by:
- [Moode Audio](http://moodeaudio.org)
- [RuneAudio](https://volumio.org)
- [Volumio](https://volumio.org)
- ...

You will find here a set of alternate icons to use with any RuneUI webapp.

The main advantage of these icons is to be used on your mobile devices, 
once adding the website to "Home Screen"

For example on iOS using the "Add to Home Screen" button

Red:

![Red](https://raw.githubusercontent.com/atoomic/runeui-color-icons/master/red/apple-touch-icon.png)

Blue:

![Blue](https://raw.githubusercontent.com/atoomic/runeui-color-icons/master/blue/apple-touch-icon.png)

Green:

![Green](https://raw.githubusercontent.com/atoomic/runeui-color-icons/master/green/apple-touch-icon.png)

Yellow:

![Yellow](https://raw.githubusercontent.com/atoomic/runeui-color-icons/master/yellow/apple-touch-icon.png)


Installation:
-------------

1/ Copy the icons to your webserver directory hosting RuneUI
For example, moodeaudio uses /var/www/, to install the red icons you would need to run, something like this

    scp red/*.png pi@moode.local:/var/www/
    
or divided in several steps as the scp cannot be done directly :-)

    scp red/*.png pi@moode.local:
    ssh pi@moode.local    
    # create the v2-* versions used by moodeaudio
    for i in apple-touch*png; do echo $i; cp $i v2-$i; done
    sudo mv *.png /var/www/

2/ from your mobile device (iPhone, iPad, ...), use safari and browse to http://moode.local (this is the default name)
then click on the "share icon" and select "Add to Home Screen"

![Step 1](https://raw.githubusercontent.com/atoomic/runeui-color-icons/master/doc/iOS-step1.png)

3/ Give it a name

![Step 2](https://raw.githubusercontent.com/atoomic/runeui-color-icons/master/doc/iOS-step2.png)

4/ Enjoy :-)

![Step 3](https://raw.githubusercontent.com/atoomic/runeui-color-icons/master/doc/iOS-step3.png)

Wish List
---------
Unordered list of features
- [X] **iOS icons** Basic set of icons: red, green, blue, yellow
- [ ] **Android icons** Convert icons for android devices

Contributes:
------------
Merge requests are welcome :-)
