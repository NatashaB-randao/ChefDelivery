//
//  OderTypeView.swift
//  ChefDelivery
//
//  Created by Natasha Brandão on 08/08/23.
//

import SwiftUI

struct OderTypeView: View {
    
    let orderType: OrderType
    
    var body: some View {
        VStack(spacing: 5) {
            Image(orderType.image)
                .resizable()
                .scaledToFit()
                .fixedSize(horizontal: false, vertical: true)
            Text(orderType.name)
                .font(.system(size: 10))
        }
        .frame(width: 70, height: 100)
    }
}

struct OderTypeView_Previews: PreviewProvider {
    static var previews: some View {
        OderTypeView(orderType: OrderType(id: 1, name: "Restaurantes", image: "hamburguer"))
        .previewLayout(.sizeThatFits)
        
    }
}
