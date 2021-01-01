//
//  ContentView.swift
//  ThreeMinutesPhone
//
//  Created by 神村亮佑 on 2021/01/01.
//

import SwiftUI

struct ContentView: View {
    
    init(){
        UITabBar.appearance().backgroundColor = UIColor.blue
    }
    
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "phone.fill")
                    Text("しゃべる")
                }
            Text("つながる")
                .tabItem{
                    Image(systemName: "message.fill")
                    Text("つながる")
                }
            Text("マイページ")
                .tabItem{
                    Image(systemName: "person.fill")
                    Text("マイページ")
                }
        }
        .accentColor(Color.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
