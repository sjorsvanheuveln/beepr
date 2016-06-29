`beepr2`: Even more Notification Sounds in R
========================================================

`beepr2` is an R package that contains one function, `beep()`, with one purpose: To make it easy to play notification sounds when running your R script. It is intended to be useful, for example, if you are running a long analysis in the background and want to know when it's ready. 

`beepr2` is an extended version of the original from <a href="/rasmusab/beepr">rasmusab/beepr</a> and all respects and kudos go out to him for making the original package as this is almost a 100% copy. The goal of this adjusted package is to expand the library with even more sounds, so you can even have a better time working with R. 

Also massive thanks to <a href="http://themushroomkingdom.net">themushroomkingdom.net</a> for uploading all those amazing nostalgic sounds, which are super suitable triumphing the finishing of a heavy script. Cheers!

By: Sjors van Heuveln
04-04-2016


Installation in R
----------------

```
library(devtools)
install_github("sjorsvanheuveln/beepr2")
```

Details
------------

`beep()` plays a short sound which is useful if you want to get notified, for example, when a script has finished. As an added bonus there are a number of different sounds to choose from.

### Examples

```
# Update all packages and "ping" when it's ready
update.packages(ask=FALSE); beep()

#Play a pipemaze instead of a "ping".
beep("pipemaze")
#or
beep(27)

# Play a random sound
beep(0)
```
