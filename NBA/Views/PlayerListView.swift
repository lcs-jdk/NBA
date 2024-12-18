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
                Text(currentPlayer.name)
                
            }
            .navigationTitle("Greatest NBA Players")
        }
    }
}

#Preview {
    PlayerListView()
}
