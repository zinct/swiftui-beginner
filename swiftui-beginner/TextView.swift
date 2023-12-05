//
//  ContentView.swift
//  swiftui-beginner
//
//  Created by Indra Mahesa on 04/12/23.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        Text("Hello World")
            .multilineTextAlignment(.leading)
            .padding()
            .foregroundColor(.blue)
            .fontWeight(.bold)
            .font(.system(size: 20))
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
