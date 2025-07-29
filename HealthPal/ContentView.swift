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
            /*VStack {
            VStack {
                Text("Welcome to Health Pal! What is your name?")
                    .font(.title2)
                    .multilineTextAlignment(.center)
                TextField("Name", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding(.horizontal)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                NavigationLink(destination: MentalHealthView()
                    .font(.largeTitle)) {
                        Text("Mental Health")
                            .foregroundColor(Color.blue)
                    }//end nav link
                NavigationLink(destination: PhysicalHealthView()
                    .font(.largeTitle)) {
                        Text("Physical Health")
                            .foregroundColor(Color.blue)
                    }//end nav link
                NavigationLink(destination: NewsView()
                    .font(.largeTitle)) {
                        Text("News")
                            .foregroundColor(Color.blue)
                    }//end nav link
            }
            .padding()*/
            TabView {
                        // First Tab
                        MentalHealthView()
                            .tabItem {
                                Image(systemName: "brain.fill")
                                Text("Mental Log")
                            }

                        // Second Tab
                        PhysicalHealthView()
                            .tabItem {
                                Image(systemName: "figure.run")
                                Text("Physical Log")
                            }

                        // Third Tab
                        NewsView()
                            .tabItem {
                                Image(systemName: "newspaper")
                                Text("Articles")
                            }
                    }
        }
    }
}

#Preview {
    ContentView()
}
