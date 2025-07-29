//
//  ContentView.swift
//  HealthPal
//
//  Created by Scholar on 7/29/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink(destination: MentalHealthView()
                    .font(.largeTitle)) {
                        Text("Mental Health")
                            .foregroundColor(Color.purple)
                    }//end nav link
                NavigationLink(destination: PhysicalHealthView()
                    .font(.largeTitle)) {
                        Text("Physical Health")
                            .foregroundColor(Color.purple)
                    }//end nav link
                NavigationLink(destination: NewsView()
                    .font(.largeTitle)) {
                        Text("News")
                            .foregroundColor(Color.purple)
                        Text("Change 2")
                    }//end nav link
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
