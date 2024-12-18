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
                PlayerListItemView(providedplayer: currentPlayer)
                
            }
            .navigationTitle("Greatest NBA Players")
        }
    }
}

#Preview {
    PlayerListView()
}
