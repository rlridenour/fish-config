function attend
    cd "/Users/rlridenour/Library/Mobile Documents/com~apple~CloudDocs/Documents/teaching/intro/attendance" &&
    latexmk -lualatex -g -nobibtex &&
    lp *.pdf &&
    cd
end
