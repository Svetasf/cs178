test:
	-mkdir ../build
	gcc -o ../build/ServerCountThrees *.c
	cp ../data/threesData.bin ../build
	./../build/ServerCountThrees