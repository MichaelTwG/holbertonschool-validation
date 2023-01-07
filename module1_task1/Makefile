# Instriccion para hacer el build
build:
	hugo > /dev/null 2>&1
# Instruccion para limpiar el build
clean:
	rm -rf ./dist
# instruccion para hacer un nuevo post
post:
	hugo new posts/${POST_NAME}.md
	sed -i 's/title.*/title: "${POST_TITLE}"/' content/posts/${POST_NAME}.md
