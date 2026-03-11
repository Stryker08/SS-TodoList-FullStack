//
//  LoginPage.swift
//  SS-TodoList
//
//  Created by Student on 2/27/26.
//

import SwiftUI

struct LoginPage: View {
  @State var email: String = ""
  @State var password: String = ""
    var body: some View {
      VStack {
          Spacer()
          Text("My Todo List")
            .bold()
            .font(.largeTitle)
          Text("Created by: Stryker Shaw")
          .italic()
          .padding(.bottom)
        VStack(spacing: 40) {
        Spacer()
          TextField("Email", text: $email)
          SecureField( "Password", text: $password)
      Button {
        
      } label: {
        Text("Login")
      }
        }
        .padding()
          Spacer()
      }
    }
}

#Preview {
    LoginPage()
}
