import QtQuick

Canvas {
    anchors.fill : parent

    onPaint: {
        var ctx = getContext("2d");
        ctx.fillStyle = Qt.rgba(1, 1, 1, 1);
        ctx.fillRect(0, 0, width, height);
    }

}
