TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH += \
    $$PWD/../
LIBS += \
    -pthread \
    $$PWD/../libSSQLiteCpp.a \
    -ldl
SOURCES += \
        main.cpp
