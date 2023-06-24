.PHONY : hugo linkCheck linkcheck
.RECIPEPREFIX = -

# default port
port=1234


hugo :  
- open http://localhost:$(port)/
- hugo --buildDrafts -p $(port) server

portp=1414
hugoP:
- open http://localhost:$(portp)/
- hugo --minify -p $(portp) server