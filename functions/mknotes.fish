function mknotes
		for file in *-notes.tex
		    mklua $file 
		end
		open -g *-notes.pdf
end
