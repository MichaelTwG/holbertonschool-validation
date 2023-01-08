build: ## Generate the  Hugo website
	hugo > /dev/null 2>&1
clean: ## Delete the actual build of the website
	rm -rf ./dist
post: ## Create a new post in the folder content/post, require two environment vaiables, POST_NAME and POST_TITLE
	hugo new posts/${POST_NAME}.md
	sed -i 's/title.*/title: "${POST_TITLE}"/' content/posts/${POST_NAME}.md
help: ## Show this help usage
	@grep -m 1 "build:" Makefile | sed 's/## //g' 
	@grep -m 1 "clean:" Makefile | sed 's/## //g'
	@grep -m 1 "post:" Makefile | sed 's/## //g'
	@grep -m 1 "help:" Makefile | sed 's/## //g'
