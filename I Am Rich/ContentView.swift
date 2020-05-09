//
//  ContentView.swift
//  I Am Rich
//
//  Created by Iurie Guzun on 2020-05-09.
//  Copyright © 2020 Iurie Guzun. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("I am Rich!")
                    .font(.custom("Times New Roman", size: 30))
                    .fontWeight(.semibold)
                    .foregroundColor(Color.red)
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
