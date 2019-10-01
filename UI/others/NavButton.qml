import QtQuick 2.10
import QtQuick.Controls 2.3

ToolButton {
    id: ctrl

    background: Rectangle {
        id: i
        implicitWidth: 48
        implicitHeight: 48
        color: ctrl.hovered ? "#212121" : "transparent"
    }

    contentItem: Text {
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        font.family: mainFont.name
        font.pixelSize: 16
        text: ctrl.text
        color: "white"
    }

}
