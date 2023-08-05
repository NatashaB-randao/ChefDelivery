//
//  OrderTypeGridView.swift
//  ChefDelivery
//
//  Created by Natasha Brandão on 05/08/23.
//

import SwiftUI

struct OrderTypeGridView: View {
    var body: some View {
        Grid {
            GridRow {
                Text("2 feira")
                Text("3 feira")
                Text("4 feira")
            }
            
            Divider()
            
            GridRow {
                Text("Engenharia de Software")
                Text("Redes")
                Text("Matemática discreto")
            }
            
            Divider()
            
            GridRow {
                Text("Algoritmos")
                Text("Redes")
                Text("Matemática discreto")
            }
        }
    }
}

struct OrderTypeGridView_Previews: PreviewProvider {
    static var previews: some View {
        OrderTypeGridView()
    }
}
