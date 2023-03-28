force_update:
	git fetch origin
	git reset FETCH_HEAD --hard
	git clean -fdx

push: 
	git push origin
	git push gl
	git push self
