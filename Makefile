#############################################################################
# Makefile for building: Drones
# Generated by qmake (3.0) (Qt 5.4.1)
# Project:  Drones.pro
# Template: app
# Command: D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\bin\qmake.exe -spec win32-msvc2013 -o Makefile Drones.pro
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = copy /y
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: Drones.pro D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\win32-msvc2013\qmake.conf D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\spec_pre.prf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\common\shell-win32.conf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\qconfig.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_axbase.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_axbase_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_axcontainer.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_axcontainer_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_axserver.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_axserver_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_bluetooth.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_bluetooth_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_bootstrap_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_clucene_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_concurrent.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_concurrent_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_core.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_core_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_dbus.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_dbus_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_declarative.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_declarative_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_designer.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_designer_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_designercomponents_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_enginio.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_enginio_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_gui.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_gui_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_help.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_help_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_location.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_location_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_multimedia.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_multimedia_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_multimediawidgets.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_multimediawidgets_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_network.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_network_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_nfc.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_nfc_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_opengl.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_opengl_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_openglextensions.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_openglextensions_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_platformsupport_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_positioning.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_positioning_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_printsupport.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_printsupport_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_qml.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_qml_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_qmldevtools_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_qmltest.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_qmltest_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_quick.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_quick_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_quickparticles_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_quickwidgets.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_quickwidgets_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_script.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_script_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_scripttools.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_scripttools_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_sensors.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_sensors_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_serialport.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_serialport_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_sql.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_sql_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_svg.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_svg_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_testlib.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_testlib_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_uitools.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_uitools_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webchannel.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webchannel_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webengine.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webengine_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webenginecore.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webenginecore_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webenginewidgets.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webenginewidgets_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webkit.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webkit_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webkitwidgets.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webkitwidgets_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_websockets.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_websockets_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webview.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webview_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_widgets.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_widgets_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_winextras.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_winextras_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_xml.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_xml_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_xmlpatterns.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_xmlpatterns_private.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\qt_functions.prf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\qt_config.prf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\win32\qt_config.prf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\win32-msvc2013\qmake.conf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\spec_post.prf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\exclusive_builds.prf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\default_pre.prf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\win32\default_pre.prf \
		qextserialport\src\qextserialport.pri \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\resolve_config.prf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\exclusive_builds_post.prf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\default_post.prf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\win32\rtti.prf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\precompile_header.prf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\warn_on.prf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\qt.prf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\resources.prf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\moc.prf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\win32\opengl.prf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\uic.prf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\win32\dumpcpp.prf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\win32\windows.prf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\testcase_targets.prf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\exceptions.prf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\yacc.prf \
		D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\lex.prf \
		Drones.pro \
		D:/Qt/Qt5.4.1/5.4/msvc2013_64_opengl/lib/qtmain.prl \
		D:/Qt/Qt5.4.1/5.4/msvc2013_64_opengl/lib/Qt5Core.prl \
		D:/Qt/Qt5.4.1/5.4/msvc2013_64_opengl/lib/Qt5AxContainer.prl \
		D:/Qt/Qt5.4.1/5.4/msvc2013_64_opengl/lib/Qt5AxBase.prl \
		D:/Qt/Qt5.4.1/5.4/msvc2013_64_opengl/lib/Qt5Widgets.prl \
		D:/Qt/Qt5.4.1/5.4/msvc2013_64_opengl/lib/Qt5Gui.prl \
		D:/Qt/Qt5.4.1/5.4/msvc2013_64_opengl/lib/Qt5PrintSupport.prl \
		D:/Qt/Qt5.4.1/5.4/msvc2013_64_opengl/lib/Qt5Multimedia.prl \
		D:/Qt/Qt5.4.1/5.4/msvc2013_64_opengl/lib/Qt5SerialPort.prl \
		D:/Qt/Qt5.4.1/5.4/msvc2013_64_opengl/lib/Qt5Network.prl
	$(QMAKE) -spec win32-msvc2013 -o Makefile Drones.pro
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\spec_pre.prf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\common\shell-win32.conf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\qconfig.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_axbase.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_axbase_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_axcontainer.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_axcontainer_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_axserver.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_axserver_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_bluetooth.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_bluetooth_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_bootstrap_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_clucene_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_concurrent.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_concurrent_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_core.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_core_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_dbus.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_dbus_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_declarative.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_declarative_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_designer.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_designer_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_designercomponents_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_enginio.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_enginio_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_gui.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_gui_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_help.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_help_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_location.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_location_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_multimedia.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_multimedia_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_multimediawidgets.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_multimediawidgets_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_network.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_network_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_nfc.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_nfc_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_opengl.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_opengl_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_openglextensions.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_openglextensions_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_platformsupport_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_positioning.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_positioning_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_printsupport.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_printsupport_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_qml.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_qml_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_qmldevtools_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_qmltest.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_qmltest_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_quick.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_quick_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_quickparticles_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_quickwidgets.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_quickwidgets_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_script.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_script_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_scripttools.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_scripttools_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_sensors.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_sensors_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_serialport.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_serialport_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_sql.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_sql_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_svg.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_svg_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_testlib.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_testlib_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_uitools.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_uitools_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webchannel.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webchannel_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webengine.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webengine_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webenginecore.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webenginecore_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webenginewidgets.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webenginewidgets_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webkit.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webkit_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webkitwidgets.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webkitwidgets_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_websockets.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_websockets_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webview.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_webview_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_widgets.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_widgets_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_winextras.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_winextras_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_xml.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_xml_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_xmlpatterns.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\modules\qt_lib_xmlpatterns_private.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\qt_functions.prf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\qt_config.prf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\win32\qt_config.prf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\win32-msvc2013\qmake.conf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\spec_post.prf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\exclusive_builds.prf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\default_pre.prf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\win32\default_pre.prf:
qextserialport\src\qextserialport.pri:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\resolve_config.prf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\exclusive_builds_post.prf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\default_post.prf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\win32\rtti.prf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\precompile_header.prf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\warn_on.prf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\qt.prf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\resources.prf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\moc.prf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\win32\opengl.prf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\uic.prf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\win32\dumpcpp.prf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\win32\windows.prf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\testcase_targets.prf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\exceptions.prf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\yacc.prf:
D:\Qt\Qt5.4.1\5.4\msvc2013_64_opengl\mkspecs\features\lex.prf:
Drones.pro:
D:/Qt/Qt5.4.1/5.4/msvc2013_64_opengl/lib/qtmain.prl:
D:/Qt/Qt5.4.1/5.4/msvc2013_64_opengl/lib/Qt5Core.prl:
D:/Qt/Qt5.4.1/5.4/msvc2013_64_opengl/lib/Qt5AxContainer.prl:
D:/Qt/Qt5.4.1/5.4/msvc2013_64_opengl/lib/Qt5AxBase.prl:
D:/Qt/Qt5.4.1/5.4/msvc2013_64_opengl/lib/Qt5Widgets.prl:
D:/Qt/Qt5.4.1/5.4/msvc2013_64_opengl/lib/Qt5Gui.prl:
D:/Qt/Qt5.4.1/5.4/msvc2013_64_opengl/lib/Qt5PrintSupport.prl:
D:/Qt/Qt5.4.1/5.4/msvc2013_64_opengl/lib/Qt5Multimedia.prl:
D:/Qt/Qt5.4.1/5.4/msvc2013_64_opengl/lib/Qt5SerialPort.prl:
D:/Qt/Qt5.4.1/5.4/msvc2013_64_opengl/lib/Qt5Network.prl:
qmake: FORCE
	@$(QMAKE) -spec win32-msvc2013 -o Makefile Drones.pro

qmake_all: FORCE

make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
	-$(DEL_FILE) Drones.exp
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

release-mocclean:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile