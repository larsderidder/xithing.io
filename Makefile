.PHONY: css

css:
	lessc less/xithing.less css/xithing.css

deploy: css
	git add css/xithing.css
	-git commit -m "Deploy"
	git push origin gh-pages

http:
	python -m SimpleHTTPServer
