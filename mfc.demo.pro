######################################################################
# Automatically generated by qmake (3.0) ?? ?? 15 10:01:20 2018
######################################################################
TEMPLATE = app
TARGET = mfc.demo
CONFIG(x64){
TARGET = $$TARGET"64"
}
include($$(SOUIPATH)/demo_com.pri)

CONFIG(debug,debug|release){
	LIBS += utilitiesd.lib souid.lib
}
else{
	LIBS += utilities.lib soui.lib
}

UseOfMfc = 1

RC_FILE += mfc.demo.rc

PRECOMPILED_HEADER = stdafx.h

# Input
HEADERS += mfc.demo.h \
           mfc.demoDlg.h \
           RealWndDlg.h \
           resource.h \
           SouiRealWndHandler.h \
           SouiSubWnd.h \
           targetver.h \
           stdafx.h

SOURCES += mfc.demo.cpp \
           mfc.demoDlg.cpp \
           RealWndDlg.cpp \
           SouiRealWndHandler.cpp \
           SouiSubWnd.cpp \
