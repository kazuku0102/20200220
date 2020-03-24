//
//  ContentView.swift
//  20200220
//
//  Created by 蕭聿莘 on 2020/2/20.
//  Copyright © 2020 Kazuku. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            HStack{
            Image("Guardians02")
                .resizable()
                .frame(width: 200, height: 280, alignment: .bottom)
            .opacity(0.45)
                .background(LinearGradient(gradient: Gradient(colors: [Color.blue,Color.red,Color.blue]), startPoint: .leading, endPoint: .trailing))
            .cornerRadius(30)
            
            Divider()
            
            Image("brunch2")
            .resizable()
                .frame(width: 200, height: 280, alignment: .bottom)
            .cornerRadius(30)
        }
        
        Divider()
        
        HStack{
            Image("brunch2")
            .resizable()
                .frame(width: 200, height: 280, alignment:.bottom)
            .cornerRadius(30)
            
            Divider()
            
            Image("Guardians02")
            .resizable()
                .frame(width: 200, height: 280, alignment: .bottom)
            .cornerRadius(30)
        }
        
        Divider()
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
