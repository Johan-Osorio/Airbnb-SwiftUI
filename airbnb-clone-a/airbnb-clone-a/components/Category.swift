//
//  Category.swift
//  airbnb-clone-a
//
//  Created by Alumno on 3/11/23.
//

import SwiftUI

struct Category: View {
    var icon: String
    var text: String
    
    var body: some View {
        VStack {
            Image(systemName: icon)
                .font(.system(size: 35))
                .aspectRatio(contentMode: .fill)
                .frame(width: 30, height: 35)

            Text(text)
                .padding(.top, 2)
                .font(.system(size: 12, weight: .bold))
        }
    }
}

struct Category_Previews: PreviewProvider {
    static var previews: some View {
        Category(icon: "airplane.circle", text: "OMG!")
    }
}
