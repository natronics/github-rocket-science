SLIDES=github-rocket-science.markdown
REVEALOPS=  -V theme=solarized \
            -V transition=cube \
            -s

all: presentation

presentation:
	pandoc -t revealjs $(REVEALOPS) $(SLIDES) -o presentation.html

clean:
	rm -f presentation.html
