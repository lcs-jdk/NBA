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
    let color1: Color
    let color2: Color
    
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
    nationality: "USA",
    color1: .bullsBlack,
    color2: .bullsRed
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
    nationality: "USA",
    color1: .laPurple,
    color2: .laYellow
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
    nationality: "USA",
    color1: .laPurple,
    color2: .laYellow
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
    nationality: "USA",
    color1: .gswBlue,
    color2: .gswYellow
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
    nationality: "USA",
    color1: .dmDarkBlue,
    color2: .dmLightBlue
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
    nationality: "USA",
    color1: .sunsBlue,
    color2: .sunsOrange
)







let players: [Player] = [stephenCurry, kyrieIrving, kevinDurant, kobebriant, lebronJames, michaelJordan]


