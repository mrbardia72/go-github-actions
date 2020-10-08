
.PHONY: xcommit
xcommit:
	@echo '************  TEST VERSION ************'
	git add .
	git commit -m "🌱 first commit 💙"
	git push -u origin main