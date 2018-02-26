node-chrome: FORCE
	docker build -t selenium-chinese/node-chrome node-chrome/
	docker tag selenium-chinese/node-chrome selenium-chinese/node-chrome:3.9.1-actinium

FORCE:
