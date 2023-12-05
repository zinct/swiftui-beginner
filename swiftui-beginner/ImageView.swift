//
//  ImageView.swift
//  swiftui-beginner
//
//  Created by Indra Mahesa on 04/12/23.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        Image("example")
            .renderingMode(.template)
            .resizable()
            .scaledToFill()
            .frame(width: 80, height: 80)
            .clipped()
            .clipShape(Circle())
            .foregroundColor(.purple)
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
