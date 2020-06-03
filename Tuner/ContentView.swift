//
//  ContentView.swift
//  Tuner
//
//  Created by David Gutierrez on 6/2/20.
//  Copyright © 2020 David Gutierrez. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .edgesIgnoringSafeArea(.all)
                .foregroundColor(.blue)
            
            VStack {
                ZStack {
//                    Capsule()
//                        .frame(width: 220, height: 80)
//                        .foregroundColor(Color.init(red: 0/255, green: 83/255, blue: 215/255))
                    
                    HStack {
                        Text("Tuner")
                        Image(systemName: "guitars")
                    }
                    .font(.system(size: 40))
                    .padding(.all, 10)
                    .foregroundColor(.white)
                    .cornerRadius(20)
                    .padding(.top, 30)
                }
                
                Circle().scale(0.9).foregroundColor(.init(red: 0/255, green: 83/255, blue: 215/255))
                
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
