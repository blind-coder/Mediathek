release:
	rm -rf Mediathek-release Mediathek-release.zip
	rsync -arvP addon.xml default.py LICENSE.txt mediathek README.md resources simplexbmc.py Mediathek-release
	find Mediathek-release | zip -@ Mediathek-release.zip
