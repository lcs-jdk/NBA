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
    position: "Center",
    team: "Los Angeles Lakers",
    height: "6ft 11in",
    weight: "216lbs",
    birth: "1984-06-16",
    avaragePlay: "wh",
    logo: "LALakersLogo",
    nationality: "USA"
    )

let kobebriant: Player = Player(
    name: "Kobe Bryant",
    image: "KobeMain",
    detailImage: "KobeDetail",
    position: "Center",
    team: "Los Angeles Lakers",
    height: "6ft 11in",
    weight: "216lbs",
    birth: "1984-06-16",
    avaragePlay: "asdf",
    logo: "LALakersLogo",
    nationality: "USA"
    )

let stephenCurry: Player = Player(
    name: "Stephen Curry",
    image: "stephCurryMain",
    detailImage: "stephCurryDetail",
    position: "Center",
    team: "Golden State Warriors",
    height: "6ft 11in",
    weight: "216lbs",
    birth: "1984-06-16",
    avaragePlay: "asdf",
    logo: "GSWLogo",
    nationality: "USA"
)

let kyrieIrving: Player = Player(
    name: "Kyrie Irving",
    image: "KyrieMain",
    detailImage: "KyrieDetail",
    position: "Center",
    team: "Golden State Warriors",
    height: "6ft 11in",
    weight: "216lbs",
    birth: "1984-06-16",
    avaragePlay: "as",
    logo: "MavsLogo",
    nationality: "USA"
)

let kevinDurant: Player = Player(
    name: "Kevin Durant",
    image: "KDMain",
    detailImage: "KDDetail",
    position: "Center",
    team: "Golden State Warriors",
    height: "6ft 11in",
    weight: "216lbs",
    birth: "1984-06-16",
    avaragePlay: "asdf",
    logo: "SunsLogo",
    nationality: "USA"
)







let players: [Player] = [stephenCurry, kyrieIrving, kevinDurant, kobebriant, lebronJames, michaelJordan]


