
QT       += core


TARGET =testmangaviewer
TEMPLATE = app

SOURCES += main.cpp \
    testFileManager.cpp \
    ../filemanager.cpp \
    ../resizemanager.cpp \
    testResizeManager.cpp \
    testPageViewer.cpp \
    ../paveviewer.cpp

INCLUDEPATH+= ./include ../include ../
LIBS += -L../../src/testcase/lib -lgtest
