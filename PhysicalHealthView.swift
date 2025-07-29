//
//  PhysicalHealthView.swift
//  HealthPal
//
//  Created by Scholar on 7/29/25.
//

import SwiftUI

struct PhysicalHealthView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Welcome, <name>!")
                .font(.title)
                .multilineTextAlignment(.leading)
            Text("Log Activity:")
                .font(.title)
                .multilineTextAlignment(.leading)
            Text("Activity Time (minutes):")
                .font(.title3)
            HStack {
                Button("10") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .background(Color.blue)
                .cornerRadius(7)
            }
        }
    }
}

#Preview {
    PhysicalHealthView()
}
