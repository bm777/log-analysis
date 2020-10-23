import QtQuick 2.0

Item {
    id: container
    width: 320
    height: 60
    visible: true

    Rectangle {
        id: react
        color: "green"
        width: 60
        height: 60
        x: root.width * 0.715
        y: root.height * 0.46
        SequentialAnimation on x {
            id: xAnim
            //running: false
            loops: Animation.Infinite

            NumberAnimation {
                from: root.width * 0.7 +0
                to: root.width * 0.7 + 350
                duration: 700
                easing.type: Easing.InOutQuad
            }

            NumberAnimation {
                from: root.width * 0.7 + 350
                to: root.width * 0.7 +0
                duration: 700
                easing.type: Easing.InOutQuad
            }
            PauseAnimation {
                duration: 250
            }
        }

        }
    }
