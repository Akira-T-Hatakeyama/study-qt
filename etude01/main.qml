import QtQuick.Controls

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: qsTr("etude01 - Drawin on Canvas")

    menuBar: MenuBar {
        Label { text : "put menus here" }
    }
    header: ToolBar {
        Label { text : "put buttons here" }
    }
    footer: ToolBar {
        Label { text : "put buttons here" }
    }
    DrawingCanvas {
        id: theCanvass
    }
}
