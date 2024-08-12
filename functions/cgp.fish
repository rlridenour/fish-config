function cgp
    printf \n
    econfig
    printf "emacs: "
    git pull
    fconfig
    printf "fish: "
    git pull
    # kconfig
    printf "kitty: "
    git pull
    # iconfig
    printf "iCanHazShortcut: "
    git pull
    # sconfig
    printf "Espanso: "
    git pull
    cd ~
end
