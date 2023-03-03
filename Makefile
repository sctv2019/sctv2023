
all:

gs:
	git status

X:
	git add . ; git commit -a -m  `date +%s` ; git push
m:
	vim Makefile
