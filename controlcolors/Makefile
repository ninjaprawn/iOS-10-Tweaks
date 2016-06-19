TARGET = simulator:clang:latest:10.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ControlColors
ControlColors_FILES = Tweak.xm
ControlColors_FRAMEWORKS = Foundation UIKit CoreGraphics
ControlColors_USE_SUBSTRATE = 0

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
