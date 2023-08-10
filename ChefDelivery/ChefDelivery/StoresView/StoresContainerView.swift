//
//  StoresContainerView.swift
//  ChefDelivery
//
//  Created by Natasha Brandão on 10/08/23.
//

import SwiftUI

struct StoresContainerView: View {
    
    let title = "Lojas"
    
    var body: some View {
        VStack {
            Text(title)
                .font(.headline)
        }
    }
}

struct StoresContainerView_Previews: PreviewProvider {
    static var previews: some View {
        StoresContainerView()
    }
}
