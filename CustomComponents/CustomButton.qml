import QtQuick 2.15
import QtQuick.Controls 2.15
Button {
        id: button
        x: 139
        y: 188
        opacity: 1

        background: buttonBackground

        contentItem: textItem
                        Text {
                            id: textItem
                            x: 22
                            y: 3
                            width: 90
                            height: 33
                            opacity: 1

                            color: "#00000000"
                            text: "HOME"
                            horizontalAlignment: Text.AlignHCenter
                            verticalAlignment: Text.AlignVCenter
                        }
                        states: [
                            State {
                                name: "normal"
                                PropertyChanges {
                                    target: buttonBackground
                                    color: "#00000000"
                                    border.color: "#047eff"
                                }
                            },
                            State {
                                name: "down"
                                PropertyChanges {
                                    target: buttonBackground
                                    color: "#00000000"
                                    border.color: "#00000000"
                                }
                            }
                        ]

        onClicked: {
            VeryFunny.funFunction()
        }
}
