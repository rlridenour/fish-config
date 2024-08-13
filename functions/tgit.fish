function tgit
    for file in (find . -type d -maxdepth 3)
  if test -d "$file/.git"
    cd $file
    printf '%s' (prompt_pwd)
    printf '%s' (fish_git_prompt)
end
end
end
