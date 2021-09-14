open http://localhost:4000/50.html
/Applications/Firefox.app/Contents/MacOS/firefox http://localhost:4000/50.html

docker run --rm -v $(pwd):/srv/jekyll   -p 4000:4000   -it   jekyll/jekyll   jekyll serve --disable-disk-cache
