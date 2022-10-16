## etude01 - DrawingCanvas

With QML, QML document in Name.qml, placed on same folder, is 
automagically becomes a componemt, which can be used as QML type.

Here I want to define DrawingCanvas class for, as name says,
Drawing mouse movement on Canvas widhet.

[qml example: detect mouse and draw on Canvas](http://qteveloper.blogspot.com/2013/08/qml-example-detect-mouse-and-draw-on.html)
[tutorial](https://www.youtube.com/watch?v=CR2qQebqv6I)

He uses small rectangle for drawing, but it is bit slower.  
Path is more faster.

[QML Canvas Drawing Lines](https://forum.qt.io/topic/61820/qml-canvas-drawing-lines)

### Main Window

[ApplicationWindow QML Type](https://doc.qt.io/qt-6/qml-qtquick-controls2-applicationwindow.html)

MenuBar, header, footer are use later.  Of course I'll put menus on menu bar
command buttons on header and (will be) status display on fooer.

### DrawingCanvas

ClassName.qml file placed on same directory define custom lass of CLassName.
We define custom class DrawingCanvas(.qml).

[Positioning with Anchors](https://doc.qt.io/qt-6/qtquick-positioning-anchors.html)
be careful on [Restrictions](https://doc.qt.io/qt-6/qtquick-positioning-anchors.html#restrictions)
If you use all area of the parent, set "anchors.fill: parent".