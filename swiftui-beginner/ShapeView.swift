//
//  ShapeView.swift
//  swiftui-beginner
//
//  Created by Indra Mahesa on 04/12/23.
//

import SwiftUI

struct ShapeView: View {
    var body: some View {
        VStack {
            Circle()
                .stroke(style: StrokeStyle())
                .fill(Color.blue)
                .frame(width: 100)
            
            Ellipse()
                .fill(Color.blue)
                .frame(width: 10, height: 100)
            
            Capsule()
                .fill(Color.blue)
                .frame(width: 80, height: 100)
            
            Rectangle()
                .fill(Color.blue)
                .frame(width: 20, height: 20)
            
            RoundedRectangle(cornerRadius: 30)
                .fill(Color.blue)
                .frame(width: 20, height: 20)
        }
        
    }
}

struct ShapeView_Previews: PreviewProvider {
    static var previews: some View {
        ShapeView()
    }
}
