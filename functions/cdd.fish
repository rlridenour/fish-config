#!/usr/bin/env fish

# Open frontmost Finder directory in Emacs Dired.
function cdd
    cdf
    dired
    # open -a emacs
end
