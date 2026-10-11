function attend
    cd "/Users/rlridenour/Library/Mobile Documents/com~apple~CloudDocs/Documents/teaching/intro/attendance" &&
    for file in *.typ; typst compile $file; end &&
    # lp *.pdf &&
    cd
end
