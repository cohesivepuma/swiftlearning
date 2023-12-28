//
//  ContentView.swift
//  apple1
//
//  Created by 顾峻祥 on 2023/12/28.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .frame(height:300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
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
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("更多南京景点")
                    .font(.title2)
                Text("描述请点击这里")
            }
            .padding()
            
            Spacer()
        }
    }
}


#Preview {
    ContentView()
}
