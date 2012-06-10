#!/bin/sh
#Display the location path always by default
gconftool-2 --type=Boolean --set /apps/nautilus/preferences/always_use_location_entry true
