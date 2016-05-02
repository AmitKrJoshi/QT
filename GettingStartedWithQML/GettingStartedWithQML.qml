import QtQuick 2.6
//import QtQuick.Window 2.2

//Window {
//    visible: true

//    MouseArea {
//        anchors.fill: parent
//        onClicked: {
//            Qt.quit();
//        }
//    }

//    Text {
//        text: qsTr("Hello World")
//        anchors.centerIn: parent
//    }
//}

Rectangle {
    width: 200
    height: 100
    color: "Green"

    Text {
        id: name
        text: qsTr("Hello World")
        anchors.centerIn: parent
    }
}
