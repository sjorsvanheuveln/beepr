#' Even more Notification Sounds in R
#' 
#' This package is an upgrade of the original beepr-package. In this package I've
#' the liberty to expand the sound archive and add-in some nogstaligic sounds of 
#' the nineties. They are absolutely perfect for notifying you when a long script
#' has finished. Enjoy!
#' 
#' The package just contains one function \code{\link{beep}}, check it out to 
#' see what it does. For sound on Windows and MacOS \pkg{beepr2} depends on the 
#' \pkg{audio} package. For sound on Linux \pkg{beepr2} depends on that either
#' the paplay utility from the Pulse Audio system, the aplay utility from the
#' ALSA system, or VLC media player (http://www.videolan.org/vlc/index.html) is
#' installed and on the PATH. Chances are that you alread have one of these.
#' 
#' @examples
#' # Play a "ping" sound
#' beep()

#' # Play a "pipemaze" sound after command
#' for (i in 1000:1){print(i)}; beep(27)
#' 
#' @name beepr2
#' @docType package
#' @author Sjors van Heuveln < sjorsvanheuveln@gmail.com >
#' @import audio stringr
NULL
