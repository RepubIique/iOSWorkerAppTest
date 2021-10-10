//
//  ProfilePhoto.swift
//  MyPassWorkerApp
//
//  Created by Kendrick Bong on 9/10/21.
//

import SwiftUI

struct ProfilePhoto: View {
    var body: some View {
        Image("mandoducko").resizable()
            .clipShape(Circle())
            .overlay(Circle()
            .stroke(lineWidth: 0))
            .shadow(radius: 9)
            .frame(width: 100, height: 100)
       }
}

struct ProfilePhoto_Previews: PreviewProvider {
    static var previews: some View {
        ProfilePhoto()
    }
}
