//
// ContentView.swift
// HealthPal
//
// Created by Scholar on 7/29/25.
//
import SwiftUI
struct ContentView: View {
  var body: some View {
    NavigationStack {
      /*VStack {
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
