function notepad
    # emacsclient -c -F "((width . (text-pixels . 800)) (height . (text-pixels . 800)))" -n -a '' -e "(rlr-create-notepad-buffer)"
    emacsclient -e "(rlr/create-notepad-buffer)"
    open -a emacs
end
