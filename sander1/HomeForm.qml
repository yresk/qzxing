import QtQuick 2.11
import QtQuick.Controls 2.4

import QZXing 2.3


Page {
    width: 600
    height: 400

    title: qsTr("Home")


    Column
    {
        anchors.centerIn: parent
        spacing: 4


    Label {
        text: qsTr("You are on the home page.")
     //   anchors.centerIn: parent
    }

    TextField {
        id: inputField
        text: "Hello world!"
    }

    Image{
        source: "image://QZXing/encode/" + inputField.text;
        cache: false;
    }



    }
}
