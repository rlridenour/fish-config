function mknotes
		for file in *-notes.tex
		    mkl $file 
		end
		open -g *-notes.pdf
end
