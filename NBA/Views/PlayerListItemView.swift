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
            
            
            
            
            
            
            Image(providedplayer.image)
                .resizable()
                .scaledToFill()
                .frame(width: 125, height: 120, alignment: .center)
                .clipped()
                .padding(.leading, 50)
            
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
                    .scaledToFit()
                    .frame(width: 60, height: 60)
                    .clipped()
            }
            .frame(width: 190, height: 130)
            //.padding(.trailing, 50)
            
            .padding()
            
            
            
            
        }
      
        
        
    }
}


   
   






#Preview {
    PlayerListItemView(providedplayer: lebronJames)
        .padding()
}



