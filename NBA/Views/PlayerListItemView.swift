//
//  PlayerView.swift
//  NBA
//
//  Created by kim heejun on 12/17/24.
//

import SwiftUI

struct PlayerListItemView: View {
    
    let providedplayer: Player
    
    var body: some View {
        HStack {
            
            
            
            
            
            
            Image("michaelJordanMain")
                .resizable()
                .scaledToFill()
                .frame(width: 125, height: 100, alignment: .center)
                .clipped()
                
            HStack(alignment: .center){
                
                VStack{
                    Text(providedplayer.name)
                        .font(.headline)
                    
                    Text(providedplayer.team)
                        .font(.subheadline)
                }
               
                .padding()
                
                Image(providedplayer.logo)
                    .resizable()
                    .frame(width: 50, height: 50)
                    .scaledToFit()
            }
         
            .padding()
            
            
        }
    }
}










#Preview {
    PlayerListItemView(providedplayer: michaelJordan)
        .padding()
}
