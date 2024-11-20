function texclean
    find . -name '*.tex' -execdir latexmk -c {} \;
end
