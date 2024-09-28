function e
    emacsclient -c -F "((width  . (text-pixels . 940)) (height . (text-pixels . 1600)))" -n -a '' $argv
		open -a Finder
    open -a emacs
end
