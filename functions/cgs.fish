function cgs
    printf \n
    econfig
    printf 'emacs: %s' (fish_git_prompt)\n
    fconfig
    printf 'fish: %s' (fish_git_prompt)\n
    kconfig
    printf 'kitty: %s' (fish_git_prompt)\n
    iconfig
    printf 'iCanHazShortcut: %s' (fish_git_prompt)\n
    sconfig
    printf 'Espanso: %s' (fish_git_prompt)\n\n
    cd ~
end
