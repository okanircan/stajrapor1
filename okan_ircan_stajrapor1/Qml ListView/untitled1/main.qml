import QtQuick 2.15
import QtQuick.Controls 2.5

ApplicationWindow {
    id:mainWindow
    width: 640
    height: 480
    visible: true
    title: qsTr("ListView")

    Component.onCompleted: {
        for (var ix = 0; ix<6; ix++){
            myListView.model.append({text1:'  İtem  ' + ix});


        }
    }

    ListView {
        anchors.fill: parent
        id: myListView
        model: ListModel {}
        spacing : 10
        delegate: Rectangle {
            color: 'white'
            border.width: 10
            border.color: 'white'
            width: mainWindow.width
            height: mainWindow.height/10
            Text {

                color: 'Black'
                font.pointSize: 10
                text: text1
            }

        }


    }

}
