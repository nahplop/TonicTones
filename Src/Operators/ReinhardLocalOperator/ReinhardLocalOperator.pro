######################################################################
# Automatically generated by qmake (2.01a) ven. sept. 24 17:57:13 2010
######################################################################

TEMPLATE = lib
CONFIG += plugin
TARGET = $$qtLibraryTarget(TT_ReinhardLocalOperator)
DESTDIR = ../../../Operators

linux:LIBS += -lfftw3 -lm

windows {
  LIBS += ../../../Dependencies/Win32/fftw3/libfftw-3.3.lib \
          ../../../$$qtLibraryTarget(TT_Api).lib
  INCLUDEPATH += ../../../Dependencies/Win32/fftw3
}

DEPENDPATH += . ../../Api
INCLUDEPATH += . ../../Api

# Input
HEADERS += ReinhardLocalOperator.h \
		   ToneMappingOperator.h
SOURCES += ReinhardLocalOperator.cpp
FORMS += ReinhardLocalOperator.ui
