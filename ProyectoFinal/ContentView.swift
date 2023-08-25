//
//  ContentView.swift
//  ProyectoFinal
//
//  Created by Kaleb on 25/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack
        {
            ZStack
            {
                Color(.black)
                    .ignoresSafeArea()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
