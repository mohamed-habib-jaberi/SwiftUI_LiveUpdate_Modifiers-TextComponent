//
//  ContentView.swift
//  SwiftUI_LiveUpdate_Modifiers&TextComponent
//
//  Created by mohamed  habib on 17/05/2020.
//  Copyright © 2020 mohamed  habib. All rights reserved.
//

import SwiftUI

struct ContentView: View {
      var body: some View {
      Text("Welcome to the Ray Wenderlich course on SwiftUI. In this course we are going to have an EPIC time working with all that SwiftUI has to offer. Remember, the answers are in the documentation :]")
 //       .font(Font.system(.title, design: .rounded))
//        .fontWeight(.bold)
//        .underline()
//        .italic()
        .font(.custom("", size: 16))
        .lineLimit(nil)
        .minimumScaleFactor(0.5)
        .multilineTextAlignment(.center)
        .truncationMode(.middle)
        .foregroundColor(.primary)
        .padding()
        .background(Color.gray)
        
        .border(Color.black, width: 3)
      }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
             ContentView()
              .environment(\.colorScheme, .dark)
            ContentView()
                .environment(\.sizeCategory, .accessibilityExtraExtraLarge)
              
        }
    }
}
