//
//  AppetizerView.swift
//  Appetizers
//
//  Created by Joao Leal on 11/02/2024.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationStack{
            List(MockData.appetizers) { appetizer in
                AppetizerListCell(appetizer: appetizer)
            }
                .navigationTitle("🍴Appetizers")
        }
    }
}
#Preview {
    AppetizerListView()
}
