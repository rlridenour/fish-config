function mkla
    for file in *.tex
		    mkl $file
		end
		open -g *.pdf
end
				
