######################################################################
# Automatically generated by qmake (2.01a) Sun Jul 17 16:57:31 2016
######################################################################

TEMPLATE = app
CONFIG += qt
TARGET = 
DEPENDPATH += . src
INCLUDEPATH += . \
src \
../../src

LIBS += -L/data/zhaoyong/Linux/Program/Apps/PIS-1.1.0/Thirdparty/PIL-1.1.0/libs \
-lpi_base -lpi_gui

# Input
SOURCES += src/main.cpp \
    src/DBoW2/Timestamp.cpp \
    src/DBoW2/ScoringObject.cpp \
    src/DBoW2/Random.cpp \
    src/DBoW2/FORB.cpp \
    src/DBoW2/FeatureVector.cpp \
    src/DBoW2/FCNN.cpp \
    src/DBoW2/BowVector.cpp \
    src/System.cpp \
    src/VideoCompare.cpp \
    src/VideoRef.cpp \
    src/KeyFrameDatabase.cpp \
    src/VideoFrame.cpp \
    src/ORBextractor.cpp \
    src/MainWindow.cpp

HEADERS += \
    src/DBoW2/Timestamp.h \
    src/DBoW2/TemplatedVocabulary.h \
    src/DBoW2/ScoringObject.h \
    src/DBoW2/Random.h \
    src/DBoW2/ORB_Vocabulary.h \
    src/DBoW2/FORB.h \
    src/DBoW2/FeatureVector.h \
    src/DBoW2/FCNN.h \
    src/DBoW2/FClass.h \
    src/DBoW2/CNN_Vocabulary.h \
    src/DBoW2/BowVector.h \
    src/System.h \
    src/VideoCompare.h \
    src/VideoRef.h \
    src/BOW_Object.h \
    src/KeyFrameDatabase.h \
    src/VideoFrame.h \
    src/ORBextractor.h \
    src/MainWindow.h


QMAKE_CXXFLAGS += -std=c++11


################################################################################
# OpenCV settings
################################################################################
OPENCV_TOP  = /usr
#
LIBS +=  -L/lib/x86_64-linux-gnu/ \
        -lopencv_calib3d -lopencv_contrib -lopencv_core \
        -lopencv_features2d -lopencv_flann -lopencv_gpu \
        -lopencv_highgui -lopencv_imgproc -lopencv_legacy \
        -lopencv_ml -lopencv_objdetect \
        -lopencv_photo -lopencv_stitching -lopencv_ts \
        -lopencv_video -lopencv_videostab

INCLUDEPATH += $$OPENCV_TOP/include $$OPENCV_TOP/include/opencv ../3rdparty/include/