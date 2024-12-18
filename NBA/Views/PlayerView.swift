//
//  PlayerView.swift
//  NBA
//
//  Created by kim heejun on 12/17/24.
//

import SwiftUI

struct PlayerView: View {
    
    let providedplayer: Player
    
    var body: some View {
        HStack {
            
            
            
            
            
            
            Image("michaelJordanMain")
                .resizable()
                .scaledToFill()
                .frame(width: 125, height: 100, alignment: .center)
                .clipped()
                
            HStack{
                
                VStack{
                    Text(providedplayer.name)
                        .font(.headline)
                    
                    Text(providedplayer.team)
                        .font(.subheadline)
                }
               
                
                Image(providedplayer.logo)
                    .resizable()
                    .frame(width: 100, height: 100)
            }
         
            .padding()
            
            
        }
    }
}










#Preview {
    PlayerView(providedplayer: michaelJordan)
        .padding()
}
