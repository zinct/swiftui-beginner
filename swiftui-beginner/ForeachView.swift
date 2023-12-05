//
//  ForeachView.swift
//  swiftui-beginner
//
//  Created by Indra Mahesa on 05/12/23.
//

import SwiftUI

struct ForeachView: View {
    
    let data: [String] = ["Apple", "Manggoo"]
    
    var body: some View {
        VStack {
            ScrollView {
                ForEach(data.indices, id: \.self) { index in
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.red)
                        .frame(width: 200, height: 200)
                        .overlay {
                            Text(data[index])
                                .foregroundColor(.white)
                                .fontWeight(.bold)
                        }
                }
            }
        }
    }
}

struct ForeachView_Previews: PreviewProvider {
    static var previews: some View {
        ForeachView()
    }
}
