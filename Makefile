obj-m += SmBBR.o

all:
	make -C /lib/modules/5.4.0/build M=$(PWD) modules

clean:
	make -C /lib/modules/5.4.0/build M=$(PWD) clean
