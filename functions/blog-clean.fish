function blog-clean
    echo "Cleaning up..."
    rm -rvf *.elc
    rm -rvf docs
    rm -rvf ~/.org-timestamps/*
end
