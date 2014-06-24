SLIDES=github-rocket-science.markdown
REVEALOPS=  -V theme=solarized \
            -V transition=linear \
            -V minScale=0.1 \
            -s

all: presentation

presentation:
	pandoc -t revealjs $(REVEALOPS) $(SLIDES) -o presentation.html

clean:
	rm -f presentation.html
