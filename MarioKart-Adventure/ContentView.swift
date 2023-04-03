//
//  ContentView.swift
//  MarioKart-Adventure
//
//  Created by Luca Bulles on 20/03/2023.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        VStack {
            Text("Mario Kart Outdoor Adventure")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            Button(action: {
                // Navigate to the next screen
            }) {
                Text("Start")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(40)
            }
        }
    }
}

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Spacer()
                NavigationLink(destination: NewScreenView()) {
                    Text("Start")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(40)
                }
            }
        }
    }
}

struct NewScreenView: View {
    var body: some View {
        VStack {
            Text("Mario Kart Outdoor Adventure")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            Button(action: {
                // Do something
            }) {
                Text("Practice")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(40)
            }
            Button(action: {
                // Do something
            }) {
                Text("Multiplayer")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(40)
            }
            Button(action: {
                // Do something
            }) {
                Text("Friends")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(40)
            }
            Button(action: {
                // Do something
            }) {
                Text("Profile")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(40)
            }
            Button(action: {
                // Do something
            }) {
                Text("Dashboard")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(40)
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
