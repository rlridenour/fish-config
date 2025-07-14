function mkslides
		for file in *-slides.tex
		    mklua $file
		end
		open -g *-slides.pdf
end
