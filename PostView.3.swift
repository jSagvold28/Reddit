//
//  PostView.3.swift
//  Reddit
//
//  Created by Jayce Sagvold on 12/8/22.
//

import SwiftUI

struct PostView_3: View {
    var body: some View {
        
        
        VStack {
            
           // let UpvoteOrange : Color = Color(red: 232, green: 103, blue: 13)
            
            // RGB VALUES:
            //rgb(232, 103, 13)
            
            VStack {
                
                Text("__________________________________________________")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            
            Text("Whats the diffrence in the MX Master 3 and 3S?")
                .font(.subheadline)
                .padding(.bottom, 15)
                .padding(.bottom, 5)
            
            HStack {
                
                Image(systemName: "arrow.up")
                   // .foregroundColor("UpvoteOrange")
                    .padding(.horizontal, 9)
                    .font(.subheadline)
                    .padding(.bottom, 5)
                
                Text("4")
                    .font(.subheadline)
                    .padding(.bottom, 5)
                
                
                Image(systemName: "message")
                    .padding(.horizontal, 9)
                    .font(.subheadline)
                    .padding(.bottom, 5)
                
                
                Text("6")
                    .font(.subheadline)
                    .padding(.bottom, 5)
                
                Text("By: Developer5035")
                    .font(.system(size: 14))
                    //.bold() // may use agian later
                    .padding(.bottom, 5)
                
                Text("logitech")
                    .font(.subheadline)
                    .padding(.bottom, 5)
                    
            }
            
            VStack {
                
                Text("__________________________________________________")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
    }
}

struct PostView_3_Previews: PreviewProvider {
    static var previews: some View {
        PostView_3()
    }
}
