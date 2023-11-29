css:
	npx tailwindcss -i ./static/style.css -o ./static/style.out.css --watch

build: build-css build-hugo

build-css:
	npx tailwindcss -i ./static/style.css -o ./static/style.out.css

build-hugo:
	hugo --cleanDestinationDir

clean:
	rm -r public/
