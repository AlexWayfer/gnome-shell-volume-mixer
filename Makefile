
VERSION=0.9
PKG=AdvancedVolumeMixer@harry.karvonen.gmail.com

deploy: AdvancedVolumeMixer-$(VERSION).zip

AdvancedVolumeMixer-$(VERSION).zip: metadata.json extension.js stylesheet.css
	zip AdvancedVolumeMixer-$(VERSION).zip metadata.json extension.js stylesheet.css

