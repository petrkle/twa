help:
	@echo "help     - this help"
	@echo "dist     - create archive for upload to slackbuilds.org"

dist:
	cd .. && tar zcf twa/twa.tar.gz twa/twa.info twa/twa.SlackBuild twa/slack-desc twa/README
