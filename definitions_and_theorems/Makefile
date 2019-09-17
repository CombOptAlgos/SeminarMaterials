include settings.ini


.PHONY: generate
generate: generate-pdf

generate-pdf: generate-permission
	./$(GENERATE_SCRIPT_NAME)

generate-permission:
	sudo chmod +x $(GENERATE_SCRIPT_NAME)


.PHONY: new
new: new-chapter 

new-chapter: new-chapter-permission
	./$(NEW_CHAPTER_SCRIPT_NAME)

new-chapter-permission:
	sudo chmod +x $(NEW_CHAPTER_SCRIPT_NAME)


.PHONY: clean
clean: clean-files

clean-files: clean-permission
	./$(CLEAN_SCRIPT_NAME)

clean-permission:
	sudo chmod +x $(CLEAN_SCRIPT_NAME)
