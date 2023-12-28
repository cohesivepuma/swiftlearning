//
//  CircleImage.swift
//  apple1
//
//  Created by 顾峻祥 on 2023/12/28.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("wutondadao")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay {
                Circle()
                    .stroke(.gray, lineWidth: 4)
                }
                .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
