#
#  QCustomPlot Demo Project
#

QT       += core gui
greaterThan(QT_MAJOR_VERSION, 4)QT += widgets
TARGET = plot-examples
TEMPLATE = app

SOURCES += main.cpp\
           mainwindow.cpp \
        ../qcustomplot.cpp

HEADERS  += mainwindow.h \
         ../qcustomplot.h

FORMS    += mainwindow.ui

