//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by Keila Islas on 12/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Tic Tac Toe")
                .font(.title)
                .bold()
                .padding()
        }
        .preferredColorScheme(.dark)
    }
}

        
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    
