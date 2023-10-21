// Copyright (C) 2022 Nemo
// SPDX-License-Identifier: LGPL-3.0-only

import QtQuick
import QtQuick.Controls.Basic
import QtQuick.Layouts

import System 0.1

ApplicationWindow {
    id: appRoot
    visible: true

    QtObject {
        id: appAttributes
        property string name: "Decimall"
        property int width: 370
        property int height: 500
    }

    title: qsTr(appAttributes.name)
    width: appAttributes.width
    height: appAttributes.height

    color: Style.background

}
