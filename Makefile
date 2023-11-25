hugo:
	hugo serve

css:
	npx tailwindcss -i ./static/style.css -o ./static/style.out.css --watch

build: css-build hugo-build

css-build:
	npx tailwindcss -i ./static/style.css -o ./static/style.out.css

hugo-build:
	hugo --cleanDestinationDir

clean:
	rm -r public/
