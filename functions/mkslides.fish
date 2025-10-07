function mkslides
		for file in *-slides.tex
		    mkl $file
		end
		open -g *-slides.pdf
end
