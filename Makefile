
.PHONY: less


server:
	jekyll server --watch --baseurl=

less:
	lessc less/organizame.less css/organizame.css --clean-css

css: less