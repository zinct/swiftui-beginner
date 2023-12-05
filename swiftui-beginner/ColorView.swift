//
//  ColorView.swift
//  swiftui-beginner
//
//  Created by Indra Mahesa on 04/12/23.
//

import SwiftUI

struct ColorView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
//            .fill(Color(UIColor.secondarySystemBackground))
            .fill(Color("PrimaryPurple"))
            .frame(width: 200, height: 200)
            .shadow(radius: 1)
    }
}

struct ColorView_Previews: PreviewProvider {
    static var previews: some View {
        ColorView()
    }
}
