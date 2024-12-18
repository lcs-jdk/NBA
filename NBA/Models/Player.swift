//
//  Player.swift
//  NBA
//
//  Created by kim heejun on 12/17/24.
//

import SwiftUI

struct Player: Identifiable {
  
    let id = UUID()
    let name: String
    let image: String
    let detailImage: String
    let position: String
    let team: String
    let height: String
    let weight: String
    let birth: String
    let avaragePlay: String
    let logo: String
    let nationality: String
    
}

let michaelJordan: Player = Player(
    name: "Michael Jordan",
    image: "michaelJordanMain",
    detailImage: "michealJordonDetail",
    position: "Shooting Gaurd",
    team: "Chicago Bulls",
    height: "1.98 m",
    weight: "98 kg",
    birth: "February 17, 1963",
    avaragePlay: "30.1",
    logo: "chicagoBullsLogo",
    nationality: "USA"
)

let lebronJames: Player = Player(
    name: " LeBron James",
    image: "lebronJamesMain",
    detailImage: "lebronJamesDetail",
    position: "Power forward",
    team: "Los Angeles Lakers",
    height: "2.06 m",
    weight: "113 kg",
    birth: "December 30, 1984",
    avaragePlay: "27.2",
    logo: "LALakersLogo",
    nationality: "USA"
    )

let kobebriant: Player = Player(
    name: "Kobe Bryant",
    image: "KobeMain",
    detailImage: "KobeDetail",
    position: "Shooting guard",
    team: "Los Angeles Lakers",
    height: "1.98 m",
    weight: "96 kg",
    birth: "August 23, 1978",
    avaragePlay: "25.0",
    logo: "LALakersLogo",
    nationality: "USA"
    )

let stephenCurry: Player = Player(
    name: "Stephen Curry",
    image: "stephCurryMain",
    detailImage: "stephCurryDetail",
    position: "Point guard",
    team: "Golden State Warriors",
    height: "1.88 m",
    weight: "84 kg",
    birth: "March 14, 1988",
    avaragePlay: "24.6",
    logo: "GSWLogo",
    nationality: "USA"
)

let kyrieIrving: Player = Player(
    name: "Kyrie Irving",
    image: "KyrieMain",
    detailImage: "KyrieDetail",
    position: "Point guard",
    team: "Dallas Mavaricks",
    height: "1.88 m",
    weight: "88 kg",
    birth: "March 23, 1992",
    avaragePlay: "23.5",
    logo: "MavsLogo",
    nationality: "USA"
)

let kevinDurant: Player = Player(
    name: "Kevin Durant",
    image: "KDMain",
    detailImage: "KDDetail",
    position: "Power forward",
    team: "Pheonix Suns",
    height: "2.11 m",
    weight: "109 kg",
    birth: "September 29, 1988",
    avaragePlay: "27.3",
    logo: "SunsLogo",
    nationality: "USA"
)







let players: [Player] = [stephenCurry, kyrieIrving, kevinDurant, kobebriant, lebronJames, michaelJordan]


