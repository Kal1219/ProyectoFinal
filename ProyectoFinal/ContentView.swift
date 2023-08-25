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
                        .frame(width: 50, height: 50)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding(.leading, 300)
                    Text("Bienvenidos a la aplicación del IMSS donde podrán aplicar sus citas con su médico y en su zona")
                        .bold()
                        .font(.body)
                        .foregroundColor(.white)
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
