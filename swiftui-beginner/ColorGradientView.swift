//
//  ColorGradientView.swift
//  swiftui-beginner
//
//  Created by Indra Mahesa on 04/12/23.
//

import SwiftUI

struct ColorGradientView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(LinearGradient(gradient: Gradient(colors: [.red, .blue]), startPoint: .topTrailing, endPoint: .bottomLeading))
            .frame(width: 200, height: 200)
            .shadow(radius: 1)
    }
}

struct ColorGradientView_Previews: PreviewProvider {
    static var previews: some View {
        ColorGradientView()
    }
}
