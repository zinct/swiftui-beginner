//
//  ButtonView.swift
//  swiftui-beginner
//
//  Created by Indra Mahesa on 05/12/23.
//

import SwiftUI

struct ButtonView: View {
    
    @State var title: String = "This is my title"
    
    var body: some View {
        VStack {
            Text(title)
            
            Button {
                self.title = "Hehe"
            } label: {
                Text("Press Me")
                    .foregroundColor(.red)
            }

        }
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}
