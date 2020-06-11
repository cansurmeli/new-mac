!/usr/bin/bash

##############################
#				  FILE: 
#        USAGE: 
#  DESCRIPTION:
#      OPTIONS:
# REQUIREMENTS:
#         BUGS:
#        NOTES:
#       AUTHOR:
# ORGANISATION:
#      VERSION:
#      CREATED:
#     REVISION:
##############################

use strict;
use warnings;
use utf8;

# Based on: https://osxdaily.com/2007/01/18/airport-the-little-known-command-line-wireless-utility/
# Enable `airport` utility in Terminal in order to be able to operate Wi-Fi via the Terminal.
sudo ln -s /System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport /usr/local/bin/airport
