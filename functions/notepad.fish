function notepad
    emacsclient -c -F "((width . (text-pixels . 800)) (height . (text-pixels . 800)))" -n -a '' -e "(rlr-create-notepad-buffer)"
end
