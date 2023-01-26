//
//  ContentView.swift
//  Memoria
//
//  Created by Cristiano Gonçalves on 18/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            ForEach(0..<4) { index in
                CardView()
           }
       }
            .padding()
            .foregroundColor(Color.blue)
            .font(Font.largeTitle)
    }
}

struct CardView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius:10.0).fill(Color.white)
            RoundedRectangle(cornerRadius:10.0).stroke(lineWidth: 3)
            Text("👻")
        }
    }
}

aaa


































struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
