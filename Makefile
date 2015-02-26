all:
	rm -rf output
	mkdir output
	cd driver; make; cd ..;
	
