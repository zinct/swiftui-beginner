//
//  InitView.swift
//  swiftui-beginner
//
//  Created by Indra Mahesa on 05/12/23.
//

import SwiftUI

enum Fruit {
    case apple, manggo
}

struct InitView: View {
    
    let backgroundColor: Color
    
    init(fruit: Fruit) {
        if fruit == .apple {
            self.backgroundColor = .red
        } else {
            self.backgroundColor = .brown
        }
    }
    
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(backgroundColor)
            .frame(width: 200, height: 200)
            .overlay {
                Text("Apple")
                    .foregroundColor(.white)
                    .fontWeight(.bold)
            }
    }
}

struct InitView_Previews: PreviewProvider {
    static var previews: some View {
        InitView(fruit: .apple)
    }
}
