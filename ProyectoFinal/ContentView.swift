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
                Color(.systemGreen)
                    .ignoresSafeArea()
                VStack
                {
                    Image("logoImss")
                        .resizable()
                        .frame(width: 200, height: 200)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding()
                    Text("Bienvenidos a la aplicación del IMSS")
                        .bold()
                        .font(.title)
                        .foregroundColor(.white)
                    NavigationLink(destination: MenuView()) {
                        Text("Entrar")
                            .font(.largeTitle)
                            .frame(width: 150, height: 50)
                            .foregroundColor(Color.white)
                            .background(Color(.red))
                            .cornerRadius(15)
                            .padding()
                            
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
