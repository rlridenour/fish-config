function ql -d "Quick Look a specified file or directory"
  if [ (count $argv) -gt 0 ]
    qlmanage >/dev/null ^/dev/null -p $argv &
  else
    echo "No arguments given"
  end
end