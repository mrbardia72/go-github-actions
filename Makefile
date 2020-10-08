
.PHONY: xcommit
xcommit:
	@echo '************👇  request command 👇************'
	git add .
	git commit -m "🌱 first commit 💙"
	git push -u origin main
	@echo '************👇  response command 👇************'