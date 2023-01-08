build: ## Generate the Hugo website
	hugo > /dev/null 2>&1
clean: ## Clean the actual build of the website
	rm -rf ./dist
post: ## Create a new post in the folder content/post, require two environment vaiables, POST_NAME and POST_TITLE
	hugo new posts/${POST_NAME}.md
	sed -i 's/title.*/title: "${POST_TITLE}"/' content/posts/${POST_NAME}.md
help: ## Show this help usage
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'
