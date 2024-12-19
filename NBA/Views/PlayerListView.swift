//
//  PlayerListView.swift
//  NBA
//
//  Created by kim heejun on 12/17/24.
//

import SwiftUI

struct PlayerListView: View {
    var body: some View {
        NavigationStack {
            
            
            
            
            List(players) { currentPlayer in
                
                NavigationLink {
                    DetailView(providedPlayer: currentPlayer)
                } label: {
                    PlayerListItemView(providedplayer: currentPlayer)
                    
                }
                
                
                
            }
            
            
            
            
            
            .navigationTitle("Greatest NBA Players")
            
            Image("NBALogo")
                .resizable()
                .scaledToFit()
                .frame(width: 600, height: 60)
                .clipped()
            
            
        }
        
        
    }
    
}

#Preview {
    PlayerListView()
}
