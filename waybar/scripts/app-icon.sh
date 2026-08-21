#!/bin/bash

CLASS=$(hyprctl activewindow -j | jq -r '.class')

case "$CLASS" in
    firefox)
        echo ""
        ;;
    kitty)
        echo ""
        ;;
    code)
        echo "󰨞"
        ;;
    steam)
        echo ""
        ;;
    discord)
        echo ""
        ;;
    spotify)
        echo ""
        ;;
    blender)
        echo ""
        ;;
    *)
        echo "󰣆"
        ;;
esac
