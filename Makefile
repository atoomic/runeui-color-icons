all: red.icons green.icons yellow.icons blue.icons

red.icons:
	./convert.sh red

green.icons:
	./convert.sh green

yellow.icons:
	./convert.sh yellow

blue.icons:
	./convert.sh blue		
