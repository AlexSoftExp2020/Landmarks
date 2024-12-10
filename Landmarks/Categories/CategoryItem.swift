//
//  CategoryItem.swift
//  Landmarks
//
//  Created by Oleksii on 10.12.2024.
//

import SwiftUI

struct CategoryItem: View {
    
    var landmark: Landmark
    
    var body: some View {
        VStack(alignment: .leading) {
            landmark.image
                .renderingMode(.original)
                .resizable()
                .frame(width: 155, height: 155)
                .cornerRadius(5)
            Text(landmark.name)
                .foregroundStyle(.primary)
                .font(.caption)
        }
    }
}

#Preview {
    CategoryItem(landmark: ModelData().landmarks[0])
}
