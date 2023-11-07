import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Window 2.15

import "CustomComponents"

    Window {
        width: 1280
        height: 800
        visible: true

        Rectangle {
            id: buttonBackground
            x: 0
            y: 0
            width: 100
            height: 33
            implicitWidth: 100
            implicitHeight: 40
            opacity:  0

                }

        Image {
            id: image
            anchors.fill: parent
            source: "Downloads/HOME page.jpg"
            fillMode: Image.PreserveAspectFit
            CustomButton{
            x:86
            y:211
            }
            CustomButton{
            x:86
            y:264
            }
            CustomButton{
            x:86
            y:335
            }
            CustomButton{
            x:86
            y:264
            }
            CustomButton{
            x:86
            y:397
            }
            CustomButton{
            x:86
            y:450
            }
            }


        }


