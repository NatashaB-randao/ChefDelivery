//
//  CarouelItemView.swift
//  ChefDelivery
//
//  Created by Natasha Brandão on 09/08/23.
//

import SwiftUI

struct CarouelItemView: View {
    
    let order: OrderType
    
    var body: some View {
        Image(order.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

struct CarouelItemView_Previews: PreviewProvider {
    static var previews: some View {
        CarouelItemView(order: OrderType(id: 1, name:" ", image: "barbecue-banner"))
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
