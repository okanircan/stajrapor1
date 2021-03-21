import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.5
import QtQuick.Controls.Material 2.3

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello Buttons")

    Material.theme: Material.Light
    Material.accent: Material.Blue





        ColumnLayout{


            RadioButton{
                text: "İtem 1"
                checked: true
            }
            RadioButton{
                text: "İtem 2"
            }
            RadioButton{
                text: "İtem 3"
            }
            RadioButton{
                text: "İtem 4"
            }
            RadioButton{
                text: "İtem 5"
            }
        }




}  
