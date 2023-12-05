//
//  GridView.swift
//  swiftui-beginner
//
//  Created by Indra Mahesa on 05/12/23.
//

import SwiftUI

struct GridView: View {
    let columns: [GridItem] = [
        GridItem(.flexible(), spacing: nil, alignment: nil),
        GridItem(.flexible(), spacing: nil, alignment: nil),
    ]
    
    var body: some View {
        LazyVGrid(columns: columns) {
            ExtractedView()
            ExtractedView()
            ExtractedView()
            ExtractedView()
        }
    }
}

struct GridView_Previews: PreviewProvider {
    static var previews: some View {
        GridView()
    }
}

struct ExtractedView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(.red)
            .frame(width: .infinity, height: 100)
            .overlay {
                Text("Apple")
                    .foregroundColor(.white)
                    .fontWeight(.bold)
            }
    }
}
