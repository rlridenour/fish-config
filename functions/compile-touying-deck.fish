function compile-touying-deck --description 'typst compile the *slides.typ and *handout.typ files in a directory'
    set -l dir .
    if test (count $argv) -gt 0
        set dir $argv[1]
    end

    if not test -d $dir
        echo "compile-touying-deck: not a directory: $dir" >&2
        return 1
    end

    set -l files (find $dir -maxdepth 1 -type f \( -name '*slides.typ' -o -name '*handout.typ' \) | sort)

    if test (count $files) -eq 0
        echo "compile-touying-deck: no *slides.typ or *handout.typ files found in $dir" >&2
        return 1
    end

    set -l failed 0
    for file in $files
        echo "Compiling $file..."
        if not typst compile $file
	  set failed 1
        end
    end
    wait
    open -g *.pdf

    return $failed
end
