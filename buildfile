./: {*/ -build/ -upstream/} doc{README.md PACKAGE-README.md} legal{LICENSE.md} manifest

# Don't install tests.
#
tests/: install = false
