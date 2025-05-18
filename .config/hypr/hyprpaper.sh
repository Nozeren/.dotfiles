#!/bin/bash

image=`hyprctl hyprpaper listloaded`
echo "Background image: ${image}"
matugen image $image

