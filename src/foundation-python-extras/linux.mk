ifeq ($(strip $(VERSION.MAJOR)), 5)
SSLMK = ssl.mk
else
SSLMK =
endif
include gobject-introspection.mk pygobject.mk pygtk.mk M2Crypto.mk $(SSLMK) numpy.mk pycairo.mk

