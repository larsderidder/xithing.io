deploy:
	rm css/agency.css
	lessc less/agency.less css/agency.css
	git commit -m "Deploy"
	git push origin gh-pages
