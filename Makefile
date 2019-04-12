zipfile = language-pack-en_US.zip

all: makezip

makezip:
	cd pack; zip $(zipfile) *

open:
	open https://vault.cca.edu/access/language.do

min:
	uglifyjs improved-login.js --screw-ie8 -m -c > dist/improved-login.min.js
