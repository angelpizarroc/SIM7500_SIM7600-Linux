obj-m := GobiSerial.o
KDIR := /lib/modules/$(shell uname -r)/build
PWD := $(shell pwd)

all: clean
        $(MAKE) -C $(KDIR) M=$(PWD) modules
clean:
        rm -rf *.o *~ core .depend .*.cmd *.ko *.mod.c .tmp_versions Module.* modules.order

