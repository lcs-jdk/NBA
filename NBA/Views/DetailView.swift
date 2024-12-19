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
      
        VStack{
            Image(providedPlayer.detailImage)
                .resizable()
                .scaledToFill()
                .frame(width: 300, height: 600, alignment: .center)
                .clipped()
            
            
                .padding()
            
                
            
            Text("birth: \(providedPlayer.birth)")
            Text("nationality: \(providedPlayer.nationality)")
            Text("height: \(providedPlayer.height)")
            Text("weight: \(providedPlayer.weight)")
            Text("points per game: \(providedPlayer.avaragePlay)")
            Text("position: \(providedPlayer.position)")
            
        }
        
       
        
        .containerRelativeFrame([.horizontal, .vertical])
        
        .background(Gradient(colors: [.bullsBlack, .bullsRed, .bullsWhite]).opacity(0.8))
        
        
    }
    
    
    
}

#Preview {
    DetailView(providedPlayer: michaelJordan)
}
