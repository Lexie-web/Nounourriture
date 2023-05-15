//
//  ContentView.swift
//  ScrollingPages
//
//  Created by Apprenant 20 on 12/05/2023.
//

import SwiftUI

struct PopUpTutoView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.white)
                .opacity(0.9)
            
            TabView {
                
                VStack {
                    Image("Market")
                        .resizable()
                        .frame(width: 150,height: 300)
                        .cornerRadius(30)
                        .padding(.bottom,0)
                    Text("Faites glisser les fruits sur la liste")
                        .font(.custom("Noteworthy-Bold",size:20))
                        .foregroundColor(.black)
                    Text("et retrouvez-les dans la liste de courses")
                        .font(.custom("Noteworthy-Bold",size:18))        .foregroundColor(.black)
                        .padding(.bottom,30)
                    
                }
                VStack {
                    Image("garden")
                        .resizable()
                        .frame(width: 150,height: 300)
                        .cornerRadius(30)
                        .padding(.bottom,0)
                    Text("Faites glisser les fruits")
                        .font(.custom("Noteworthy-Bold",size:20))         .foregroundColor(.black)
                    Text("et légumes dans la cagette")
                        .font(.custom("Noteworthy-Bold",size:20)) .foregroundColor(.black)
                        .padding(.bottom,30)
    
                }
                VStack {
                   
                    Image("farm")
                        .resizable()
                        .frame(width: 150,height: 300)
                        .cornerRadius(30)
                        .padding(.bottom,0)
                    Text("Cliquez sur les animaux")
                        .font(.custom("Noteworthy-Bold",size:20))
                        .foregroundColor(.black)
                    Text("et répondez aux questions")
                        .font(.custom("Noteworthy-Bold",size:20))
                        .foregroundColor(.black)
                        
                }
            }
            .tabViewStyle(.page(indexDisplayMode: .always))
            .indexViewStyle(.page(backgroundDisplayMode: .always))
        }
        
        .cornerRadius(30)
        .frame(width: 300, height: 500)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        PopUpTutoView()
    }
}
