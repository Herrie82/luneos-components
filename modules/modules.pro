TEMPLATE = subdirs

SUBDIRS += \
    QtQuick/Controls/Styles/LuneOS/styles.pro \
    QtQuick/Controls.2/LuneOS/styles2.pro \
    QtWebEngine/UIDelegates/webengineviewdelegates.pro \
    LuneOS/Components/components.pro \
    LuneOS/Application/application.pro \
    LuneOS/Telephony/telephony.pro \
    LuneOS/Bluetooth/bluetooth.pro \


win32|mac {
    CONFIG += desktop
}

!CONFIG(desktop) {
    SUBDIRS += LuneOS/Service/service.pro
}
