function orgblog-clean
    echo "Cleaning up..."
    cd ~/sites/orgblog
    rm -rvf *.elc
    rm -rvf docs
    rm -rvf ~/.org-timestamps/*
end
