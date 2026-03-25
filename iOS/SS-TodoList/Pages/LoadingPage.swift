//
//  LoadingPage.swift
//  SS-TodoList
//
//  Created by Student on 2/27/26.
//

import SwiftUI

struct LoadingPage: View {
    var body: some View {
      VStack{
        Text("My Todo List")
          .bold()
          .font(.largeTitle)
        Text("Created by: Stryker Shaw")
          .italic()
          .padding(.bottom)
        ProgressView()
      }
    }
}

#Preview {
    LoadingPage()
}
