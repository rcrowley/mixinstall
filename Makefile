PREFIX=/usr/local

all:
	@echo "Nothing to build, perhaps you want to \`make install\`?"

install:
	/usr/bin/install bin/mixinstall $(PREFIX)/bin/mixinstall
