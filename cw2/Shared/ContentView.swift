//
//  ContentView.swift
//  Shared
//
//  Created by Saud Al Mutairi on 9/7/22.
//

import SwiftUI

struct ContentView: View {
    @State var image = "?"
    var body: some View {
        VStack{
        Text("ما هو افضل مسار؟")
                .font(.largeTitle)
            Image(image)
                .resizable()
                .scaledToFit()
                .padding()
        Text("iOS")
            .font(.largeTitle)
             .foregroundColor(.white)
             .frame(width:200)
             .padding()
             .background(Color.cyan)
             .clipShape(Capsule())
             .onTapGesture {
                 image="ios"
             }
        Text("GameDev")
                .font(.largeTitle)
                
                 .foregroundColor(.white)
                 .frame(width:200)
                 .padding()
                 .background(Color.red)
                 .clipShape(Capsule())
                 .onTapGesture {
                     image="game"
                 }
        Text("Web")
                .font(.largeTitle)
                 .foregroundColor(.white)
                 .frame(width:200)
                 .padding()
                 .background(Color.blue)
                 .clipShape(Capsule())
                 .onTapGesture {
                     image="web"
                 }
        Text("Android")
                .font(.largeTitle)
                .foregroundColor(.white)
                .frame(width:200)
                 .padding()
                 .background(Color.green)
                 .clipShape(Capsule())
                 .onTapGesture {
                     image="droid"
                         
                 }
            
        }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
