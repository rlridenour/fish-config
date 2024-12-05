function quickgit
  set message "Updated." # This is the default message if none is provided.

  if test (count $argv) -gt 0 # Check if there is at least 1 argument
    set message $argv[1] # If there is an argument, use it for the message
  end

  # git add -A: Adds all the modifications, even deleted files and new files.
  # git commit -m: Creates a commit with the default message or the message
  #   provided.
  # git push: Push the commit to the default remote and branch.
  # git status: Show the current status of the repo. This is useful when working
  #   with submodules, in case you forgot to commit the submodule modifications.
  # Everything connected with && to execute each command only if the previous
  #   one was correctly executed.
  git add -A && git commit -m $message && git push && git status
end
