//
//  ContentView2.swift
//  Tutorial2
//
//  Created by 한인식 on 2022/09/10.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
        VStack{
            MapView2()
                .frame(height: 300)
            
            CircleImage2()
                .offset(y: -130)
                .padding(.bottom, -130)
        
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Description text goes here")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2()
    }
}
