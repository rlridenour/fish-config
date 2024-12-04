function cgp
    printf \n
    cd ~/.config/emacs
    printf "emacs: "
    git pull
    cd ~/.config/fish
    printf "fish: "
    git pull
    cd ~/.config/kitty
    printf "kitty: "
    git pull
    cd ~/.config/iCanHazShortcut
    printf "iCanHazShortcut: "
    git pull
    cd ~/.config/espanso
    printf "Espanso: "
    git pull
    cd ~/.config/latexmk
    printf "latexmk: "
    git pull
    cd ~/sites/orgblog
    printf 'orgblog: '
    git pull
cd ~
end
