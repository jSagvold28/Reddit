//
//  RedditApp.swift
//  Reddit
//
//  Created by Jayce Sagvold on 12/8/22.
//

import SwiftUI

@main
struct ResturantAppApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                
                ContentView()
                    .tabItem {
                        Image(systemName: "list.clipboard.fill")
                        Text("Posts")
                    }
                InboxView()
                    .tabItem {
                        Image(systemName: "envelope.fill")
                        Text("Inbox")
                    }
            }
        }
    }
}
