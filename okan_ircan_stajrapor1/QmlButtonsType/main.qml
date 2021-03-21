import QtQuick 2.15
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.5
import QtQuick.Controls.Material 2.3

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: ("Hello Buttons")

    Material.theme: Material.Light
    Material.accent: Material.Blue

    ButtonGroup {
        id: group1
    }
    ButtonGroup {
        id: group2
    }
    SwipeView {
        id:view
        anchors.fill: parent
        currentIndex: 0
        GroupBox{
            title:"Group 1"
            ColumnLayout{
                anchors.left: parent.left
                RadioButton{
                    ButtonGroup.group: group1
                    text: "İtem 1"
                    checked: true
                }
                RadioButton{
                    ButtonGroup.group: group1
                    text: "İtem 2"
                }
                RadioButton{
                    ButtonGroup.group: group1
                    text: "İtem 3"
                }
                RadioButton{
                    ButtonGroup.group: group1
                    text: "İtem 4"
                }
                RadioButton{
                    ButtonGroup.group: group1
                    text: "İtem 5"
                }
            }
        }
        GroupBox{
            title:"Group 2"
            ColumnLayout{
                anchors.left: parent.left
                RadioButton{
                    ButtonGroup.group: group2
                    text: "İtem 1"
                    checked: true
                }
                RadioButton{
                    ButtonGroup.group: group2
                    text: "İtem 2"
                }
                RadioButton{
                    ButtonGroup.group: group2
                    text: "İtem 3"
                }
                RadioButton{
                    ButtonGroup.group: group2
                    text: "İtem 4"
                }
                RadioButton{
                    ButtonGroup.group: group2
                    text: "İtem 5"
                }
            }
        }
        GroupBox{
            title:"Group 3"
            ColumnLayout{
                anchors.left: parent.left
                CheckBox{

                    text: "İtem 1"
                    checked: true
                }
                CheckBox{
                    text: "İtem 2"
                }
                CheckBox{
                    text: "İtem 3"
                }
                CheckBox{
                    text: "İtem 4"
                }
                CheckBox{
                    text: "İtem 5"
                }
            }
        }
        GroupBox{
            title:"Group 4"
            ColumnLayout{
                anchors.left: parent.left
                CheckBox{
                    text: "İtem 1"
                    checked: true
                }
                CheckBox{
                    text: "İtem 2"
                }
                CheckBox{
                    text: "İtem 3"
                }
                CheckBox{
                    text: "İtem 4"
                }
                CheckBox{
                    text: "İtem 5"
                }
            }
        }
    }
    PageIndicator{
        id:indicator
        count:view.count
        currentIndex: view.currentIndex
        anchors.bottom: view.bottom
        anchors.horizontalCenter: parent.horizontalCenter
    }
}
