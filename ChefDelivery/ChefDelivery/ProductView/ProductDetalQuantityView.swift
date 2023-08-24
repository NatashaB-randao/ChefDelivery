//
//  ProductDetalQuantityView.swift
//  ChefDelivery
//
//  Created by Natasha Brandão on 24/08/23.
//

import SwiftUI

struct ProductDetalQuantityView: View {
    
    @State private var productQuantity = 1
    
    var body: some View {
        VStack(spacing: 16) {
            Text("Quantidade")
                .font(.title3)
                .bold()
            
            HStack {
                Button {
                    if productQuantity > 1 {
                        productQuantity -= 1
                    }
                } label: {
                    Image(systemName: "minus.circle.fill")
                        .font(.title)
                        .bold()
                        .foregroundColor(Color("ColorRed"))
                }
                
                Text("\(productQuantity)")
                    .font(.title2)
                    .bold()
                
                Button {
                    productQuantity += 1
                } label: {
                    Image(systemName: "plus.circle.fill")
                        .font(.title)
                        .bold()
                        .foregroundColor(Color("ColorRed"))
                }

            }
        }
    }
}

struct ProductDetalQuantityView_Previews: PreviewProvider {
    static var previews: some View {
        ProductDetalQuantityView()
    }
}
