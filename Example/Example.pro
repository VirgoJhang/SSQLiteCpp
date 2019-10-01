TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH += \
    $$PWD/../
LIBS += -ldl -pthread \
    $$PWD/../libSSQLiteCpp.a
SOURCES += \
        main.cpp
