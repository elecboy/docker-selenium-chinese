node-chrome: FORCE
	docker build -t selenium-chinese/node-chrome node-chrome/
	docker tag selenium-chinese/node-chrome selenium-chinese/node-chrome:3.9.1-actinium

node-firefox: FORCE
	docker build -t selenium-chinese/node-firefox node-firefox/
	docker tag selenium-chinese/node-firefox selenium-chinese/node-firefox:3.9.1-actinium

node-chrome-debug: FORCE
	docker build -t selenium-chinese/node-chrome-debug node-chrome-debug/
	docker tag selenium-chinese/node-chrome-debug selenium-chinese/node-chrome-debug:3.9.1-actinium

node-firefox-debug: FORCE
	docker build -t selenium-chinese/node-firefox-debug node-firefox-debug/
	docker tag selenium-chinese/node-firefox-debug selenium-chinese/node-firefox-debug:3.9.1-actinium

FORCE:
