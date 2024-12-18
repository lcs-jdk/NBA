//
//  DetailView.swift
//  NBA
//
//  Created by kim heejun on 12/17/24.
//

import SwiftUI

struct DetailView: View {
    
    // MARK: Stored property
    let providedPlayer: Player
    
    // MARK: Computed properties
    var body: some View {
      
        Image(providedPlayer.detailImage)
        Text(providedPlayer.nationality)
        Text(providedPlayer.birth)
        Text(providedPlayer.weight)

        Text(providedPlayer.height)

        Text(providedPlayer.avaragePlay)
        Text(providedPlayer.birth)

    }
}

#Preview {
    DetailView(providedPlayer: michaelJordan)
}
