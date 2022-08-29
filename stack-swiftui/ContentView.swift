//
//  ContentView.swift
//  stack-swiftui
//
//  Created by André Levi Oliveira Silva on 29/08/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Rectangle().foregroundColor(Color.green).opacity(0.7)
            VStack(alignment: .center, spacing: 0) {
                Rectangle().foregroundColor(.red).padding()
                HStack {
                    Rectangle().foregroundColor(.yellow).padding(.trailing)
                    Rectangle().foregroundColor(.blue)
                }
                .padding(.leading)
                .padding(.trailing)
                .padding(.bottom)
            }
        }
        .edgesIgnoringSafeArea(.all)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
