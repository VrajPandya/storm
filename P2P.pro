#-------------------------------------------------
#
# Project created by QtCreator 2016-03-24T15:49:22
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = P2P
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    dump_torrent.cpp \
    importedCPP/print.cpp \
    importedCPP/session_view.cpp \
    importedCPP/simple_client.cpp \
    importedCPP/torrent_view.cpp

HEADERS  += mainwindow.h \
    dump_torrent.h \
    Imported_header/print.hpp \
    Imported_header/session_view.hpp \
    Imported_header/torrent_view.hpp

FORMS    += mainwindow.ui

INCLUDEPATH += /home/oyashi/Downloads/libtorrent-rasterbar-1.1.0/include/libtorrent/
INCLUDEPATH += /usr/local/include/boost/	

LIBS += -L/usr/lib/ -lboost_filesystem -lboost_system -ltorrent-rasterbar
