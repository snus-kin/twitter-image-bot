# Package

version       = "0.1.0"
author        = "snus-kin"
description   = "Twitter bot for fetching flickr images with tags"
license       = "GPL-3.0"
srcDir        = "src"
bin           = @["flickr_image_bot"]


# Dependencies

requires "nim >= 0.19.2"
requires "https://github.com/snus-kin/twitter.nim"
