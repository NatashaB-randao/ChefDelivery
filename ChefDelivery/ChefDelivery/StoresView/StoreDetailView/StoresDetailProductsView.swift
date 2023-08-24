//
//  StoresDetailProductsView.swift
//  ChefDelivery
//
//  Created by Natasha Brandão on 24/08/23.
//

import SwiftUI

struct StoresDetailProductsView: View {
    
    let products: [ProductType]
    @State private var selectedProduct: ProductType?
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Produtos")
                .font(.title2)
                .bold()
                .padding()
            
            ForEach(products) { product in
                
                Button {
                    selectedProduct = product
                } label: {
                    StoreDetailProductItemView(product: product)
                }
                .sheet(item: $selectedProduct) { product in
                    ProductDetailView(product: product)
                }
            }
        }
    }
}

struct StoresDetailProductsView_Previews: PreviewProvider {
    static var previews: some View {
        StoresDetailProductsView(products: storesMock[0].products)
    }
}

