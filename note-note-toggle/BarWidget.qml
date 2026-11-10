import QtQuick
import qs.Ui

BarWidget {
    id: root

    moduleName: "local.note-note-toggle"

    implicitWidth: button.implicitWidth
    implicitHeight: button.implicitHeight

    WidgetButton {
        id: button

        anchors.fill: parent
        bar: root.bar
        text: "󰈙"
        tooltipText: "Toggle Note Note"

        onPressed: function(buttonCode) {
            if (buttonCode !== Qt.LeftButton || !root.bar)
                return

            root.bar.run("omarchy-shell shell toggle io.github.andreivinca.note-note")
        }
    }
}
