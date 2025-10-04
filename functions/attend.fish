function attend
    cd "/Users/rlridenour/Library/Mobile Documents/com~apple~CloudDocs/Documents/teaching/intro/attendance/25F" &&
    latexmk -lualatex -g -nobibtex &&
    lp *.pdf &&
    cd
end
