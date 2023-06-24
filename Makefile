.PHONY : hugo linkCheck linkcheck
.RECIPEPREFIX = -

# default port
port=1234


hugo :  
- open http://localhost:$(port)/
- hugo --buildDrafts -p $(port) server