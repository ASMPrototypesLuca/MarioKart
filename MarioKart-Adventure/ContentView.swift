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
                Text("Welcome to")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                Text("Mario Kart - Outdoor Adventure")
                    .font(.title)
                    .fontWeight(.semibold)
                    .minimumScaleFactor(0.5)
                    .lineLimit(1)
                    .padding()
                Spacer()
                NavigationLink(destination: MenuScreen()) {
                    Text("Start")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.green)
                        .cornerRadius(40)
                }
            }
        }
    }
}

struct MenuScreen: View {
    let lightBlue = Color(red: 0, green: 128, blue: 128)
    var body: some View {
        VStack (spacing: 20){
            Text("Mario Kart")
                .font(.largeTitle)
                .fontWeight(.bold)
            Text("Outdoor Adventure")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            Button(action: {
                // Do something
            }) {
                Text("Singleplayer mode")
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
                Text("Multiplayer mode")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.red)
                    .cornerRadius(40)
            }
            Button(action: {
                // Do something
            }) {
                Text("Friends & Requests")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.green)
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
                    .background(lightBlue)
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
                    .background(Color.purple)
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
