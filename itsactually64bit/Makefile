TARGET = simulator:clang:latest:10.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ItsActually64bit
ItsActually64bit_FILES = Tweak.xm
ItsActually64bit_FRAMEWORKS = Foundation UIKit CoreGraphics
ItsActually64bit_USE_SUBSTRATE = 0

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
