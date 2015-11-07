deploy:
	lessc less/xithing.less css/xithing.css
	git add css/xithing.css
	git commit -m "Deploy"
	git push origin gh-pages
