import QtQuick 2.0
import QtQuick.Controls 1.4

Item {
    width: 1000
    ListModel {
        id: employeModel
        ListElement {
            nom: "Aboubakar"
            tel: "695583699"
            naissance: "1995-02-13"
            ville: "yaounde"
            cni: "002211655"
            salaire_f: "50000"
            autre: "autres"
        }
        ListElement {
            nom: "Aboubakar"
            tel: "695583699"
            naissance: "1995-02-13"
            ville: "yaounde"
            cni: "002211655"
            salaire_f: "50000"
            autre: "autres"
        }

    }
    TableView {
        TableViewColumn {
            role: "nom"
            title: "Noms"
            width: 150
        }
        TableViewColumn {
            role: "tel"
            title: "Tel"
//            width: 150
        }
        TableViewColumn {
            role: "naissance"
            title: "Naissance"
//            width: 150
        }
        TableViewColumn {
            role: "ville"
            title: "Ville"
//            width: 100
        }
        TableViewColumn {
            role: "cni"
            title: "CNI"
//            width: 100
        }
        TableViewColumn {
            role: "salaire_f"
            title: "Sal. Fixe"
//            width: 100
        }
        TableViewColumn {
            role: "autre"
            title: "Autre"
//            width: 150
        }
        model: employeModel
        //property var columnWidths: [100, 50, 80, 150]


    }
}
