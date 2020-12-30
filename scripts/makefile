#
# MakeFile - for building out diagrams from PlantUML
#
#	see https://planuml.com for getting started
#

SITEMAP1=site_map_template1

show:
	@echo
	@echo make sitemap1
	@echo

%.png : %.txt
	@echo compiling $< to produce $@
	java -jar plantuml.jar $<

# simple_1.iuml
%.png : %.puml 
	@echo compiling $< to produce $@
	java -jar plantuml.jar $<


sitemap1: $(SITEMAP1).png
	echo compiling $(SITEMAP1).puml
	java -jar plantuml.jar $(SITEMAP1).puml
	open $(SITEMAP1).png
