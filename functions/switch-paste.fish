function switch-paste
    osascript -e "tell application \"System Events\" to keystroke tab using command down
    delay 1
    tell application \"System Events\" to keystroke (the clipboard as text)"
end
