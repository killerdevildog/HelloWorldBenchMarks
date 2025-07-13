// File: hello.qml
// Year: 2009 :contentReference[oaicite:0]{index=0}
//
// To get Qt and QML tools:
//   • Download Qt (includes qmlscene) from https://www.qt.io/download   :contentReference[oaicite:1]{index=1}  
//   • Homebrew (macOS/Linux):
//       brew install qt   :contentReference[oaicite:2]{index=2}  
//   • Ubuntu/Debian:
//       sudo apt-get update
//       sudo apt-get install qt5-default qmlscene   :contentReference[oaicite:3]{index=3}  
//
// To run the QML file directly (interpreted):
//   qmlscene hello.qml
//
// To build a Qt Quick Application executable:
//   1. Create a Qt Quick project (e.g., in Qt Creator) with a .pro file containing:
//        QT += quick quickqmlcompiler
//   2. Add `hello.qml` as your main QML file.
//   3. Run:
//        qmake Hello.pro && make -j$(nproc)
//   4. The resulting binary embeds the QML and runs standalone.
//   5. On Windows, rename `Hello.exe` to `helloWorld.exe`.
//
// Example QML “Hello, World!”:
import QtQuick 2.0

Rectangle {
    width: 200
    height: 50
    color: "white"

    Text {
        anchors.centerIn: parent
        text: "Hello, World!"
        font.pointSize: 14
    }
}
