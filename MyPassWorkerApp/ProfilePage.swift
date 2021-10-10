//
//  ProfilePage.swift
//  MyPassWorkerApp
//
//  Created by Kendrick Bong on 10/10/21.
//

import SwiftUI

struct ProfilePage: View {
    var body: some View {
        VStack {
           ProfilePhoto()
            VStack(alignment: .leading) {
                Text("Hello, world!")
                    .font(.title)
                HStack {
                    Text("Thunderbirds").font(.subheadline)
                    Spacer()
                    Text("Magic").font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            Spacer()
        }
    }
}

struct ProfilePage_Previews: PreviewProvider {
    static var previews: some View {
        ProfilePage()
    }
}
