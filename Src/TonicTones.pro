######################################################################
# Automatically generated by qmake (2.01a) ven. sept. 24 17:05:14 2010
######################################################################

TEMPLATE = app
TARGET = TonicTones

DEPENDPATH += . Api
INCLUDEPATH += . Api ../ETW
DESTDIR = ..

linux {
  QMAKE_LFLAGS += -Wl,--rpath=\\\$\$ORIGIN
  LIBS += -L.. -lTT_Api
}

windows {
  LIBS += ../TT_Api.lib
}

# Input
HEADERS += ImageScrollArea.h \
           TonicTones.h \

FORMS += TonicTones.ui \
         ScreenColorsDialog.ui \

SOURCES += ImageScrollArea.cpp \
           TonicTones.cpp \
           main.cpp \
           


