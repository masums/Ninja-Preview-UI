import QtQuick 2.12
import QtQuick.Controls 2.12

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
        font.family: "Segoe MDL2 Assets"
        text: ctrl.text
        color: "white"
    }

}
