//
//  ContentView.swift
//  apple1
//
//  Created by 顾峻祥 on 2023/12/28.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack (alignment:.leading){
            Text("梧桐大道")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            HStack{
                Text("钟山名胜景区")
                    .font(.subheadline)
                Spacer()
                Text("南京")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}


#Preview {
    ContentView()
}
