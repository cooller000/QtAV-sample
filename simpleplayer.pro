CONFIG -= app_bundle
CONFIG += static_ffmpeg
QT += opengl
QT += av
QT += avwidgets

MY_FFMPEG_PATH  = $HOME/Develop/ffmpeg_build/
QMAKE_LIBDIR    += $(MY_FFMPEG_PATH)/lib/
INCLUDEPATH        += $(MY_FFMPEG_PATH)/include/
# QMAKE_RPATHDIR +=$(MY_FFMPEG_PATH)/lib/

SOURCES += main.cpp \
    playerwindow.cpp

HEADERS += \
    playerwindow.h
