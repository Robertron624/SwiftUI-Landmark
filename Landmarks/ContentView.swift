//
//  ContentView.swift
//  Landmarks
//
//  Created by Robert Ramirez on 5/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y:-130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.red)
                    .multilineTextAlignment(.center)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer();
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                
                Text("Turtle Rock is a neighborhood in Irvine, California with a population of 10,114. Turtle Rock is in Orange County and is one of the best places to live in California. Living in Turtle Rock offers residents a dense suburban feel and most residents own their homes. In Turtle Rock there are a lot of restaurants, coffee shops, and parks.")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
