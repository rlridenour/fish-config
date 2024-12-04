function cgs
    printf \n
    cd ~/.config/emacs
    printf 'emacs: %s' (fish_git_prompt)\n
    cd ~/.config/fish
    printf 'fish: %s' (fish_git_prompt)\n
    cd ~/.config/kitty
    printf 'kitty: %s' (fish_git_prompt)\n
    cd ~/.config/iCanHazShortcut
    printf 'iCanHazShortcut: %s' (fish_git_prompt)\n
    cd ~/.config/latexmk
    printf 'latexmk: %s' (fish_git_prompt)\n
    cd ~/.config/espanso
    printf 'Espanso: %s' (fish_git_prompt)\n
    cd ~/sites/orgblog
    printf 'orgblog: %s' (fish_git_prompt)\n
    cd ~/sites/rlridenour.github.io
end



