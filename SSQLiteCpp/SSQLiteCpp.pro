#-------------------------------------------------
#
# Project created by QtCreator 2019-09-30T21:11:19
#
#-------------------------------------------------

QT       -= core gui

TARGET = SSQLiteCpp
TEMPLATE = lib
CONFIG += staticlib

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0
INCLUDEPATH += \
    $$PWD/../
SOURCES += \
    Backup.cpp \
    Column.cpp \
    Database.cpp \
    Exception.cpp \
    Statement.cpp \
    Transaction.cpp \
    sqleet.c

HEADERS += \
    Assertion.h \
    Backup.h \
    Column.h \
    Database.h \
    Exception.h \
    ExecuteMany.h \
    SQLiteCpp.h \
    Statement.h \
    Transaction.h \
    Utils.h \
    VariadicBind.h \
    sqleet.h \
    sqlite3ext.h
unix {
#    target.path = /usr/lib
    target.path = $$PWD/..
    INSTALLS += target
}
