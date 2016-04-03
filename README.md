`beepr2`: Easily Play Notification Sounds in R
========================================================

`beepr2` is an R package that contains one function, `beep()`, with one purpose: To make it easy to play notification sounds on whatever platform you are on. It is intended to be useful, for example, if you are running a long analysis in the background and want to know when it is ready. 

`beepr2` is a forked version of the original from <a href="/rasmusab/beepr">rasmusab/beepr</a> and all respects and kudos go out to him for making the original from which I have used the vast majority. The goal of beepr2 is to expand the library with more sounds, so you can even have a better time in R. Cheers


Installation in R
----------------

```
library(devtools)
install_github("beepr2", "sjorsvanheuveln")
```

Details
------------

`beep()` plays a short sound which is useful if you want to get notified, for example, when a script has finished. As an added bonus there are a number of different sounds to choose from.

### Usage

`beep(sound = 1, expr = NULL)`

### Arguments

`sound`  character string or number specifying what sound to be played by either specifying one of the built in sounds or specifying the path to a wav file. The default is 1. Possible sounds are:

1. "ping"
2. "coin"
3. "fanfare"
4. "complete"
5. "treasure"
6. "ready"
7. "shotgun"
8. "mario"
9. "wilhelm"
10. "facebook"
11. "sword"
12. "elephant"

If `sound` does not match any of the sounds above, or is a valid path, a random sound will be played.

`expr`	An optional expression to be executed before the sound.

### Examples

```
# Update all packages and "ping" when it's ready
update.packages(ask=FALSE); beep()

#Play a fanfare instead of a "ping".
beep("fanfare")
#or
beep(3)

# Play a random sound
beep(0)
```
