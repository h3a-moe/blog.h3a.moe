force_update:
	git fetch origin
	git reset FETCH_HEAD --hard
	git clean -fdx

push: 
	git push origin
	git push gl
	git push self

push_force:
	git push origin -f
	git push gl -f
	git push self -f
