build:
	hugo -d ../u2_tarea0/dist
clean:
	rm -rf ../u2_tarea0/dist/*
post:
	hugo new posts/$(POST_NAME).md
	echo -e "+++\ntitle= \"$(POST_TITLE)\"\ndate= $(shell date -u +%Y-%m-%dT%H:%M:%S)\ndraft= false\n+++\n\n" > content/posts/$(POST_NAME).md
