//
//  ContentView.swift
//  MyFirst
//
//  Created by tanaka  on 2021/04/18.
//

import SwiftUI
import CoreData

struct ContentView:View {
    
    @State var outputText = "Hello,World!"
    
    var body:some View{
        
        VStack {
            Text(outputText)
                .font(.largeTitle)
                .padding()
            Button(action: {
                outputText = "Hi, Swift!"
                
                print("デバックテスト")
                print(outputText)
                
            }) {
                Text("切り替えボタン")
                    .foregroundColor(Color.white)
                    .padding(.all)
            }
            .background(Color.blue)
        }
        
    }
}

struct ContentView_PreViews:PreviewProvider{
    static var previews: some View{
        
        ContentView()
    }
}
