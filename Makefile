CMP=$(shell basename `pwd`)

$(CMP)_type = copy

ifeq ($(CMP),buildroot)

all:
	echo "Buildroot build"
clean:
	echo "Buildroot clean"

endif
