//
//  CircleImage.swift
//  landmarks
//
//  Created by 주재석 on 3/12/25.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image(_:"turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(.white,lineWidth: 4)
            )
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
