//
//  TeamsInfo.swift
//  NBA
//
//  Created by Tanaka Mawoyo on 04.06.22.
//

import Foundation
import UIKit

struct TeamsInfo {
    let logo: UIImage
    let name: String
    let conference: String
    let site: String
}

extension TeamsInfo {
    
    static var all: [TeamsInfo] = [
        TeamsInfo(logo: UIImage(named: "Dallas-Mavericks")!, name: "Dallas Mavericks", conference: "Western", site: ""),
        TeamsInfo(logo: UIImage(named: "Denver-Nuggets")!, name: "Denver Nuggets", conference: "Western", site: ""),
        TeamsInfo(logo: UIImage(named: "Golden-State-Warriors")!, name: "Golden State Warriors", conference: "Western", site: ""),
        TeamsInfo(logo: UIImage(named: "Houston-Rockets")!, name: "Houston Rockets", conference: "Western", site: ""),
        TeamsInfo(logo: UIImage(named: "Los-Angeles-Clippers")!, name: "Los Angeles Clippers", conference: "Western", site: ""),
        TeamsInfo(logo: UIImage(named: "Los-Angeles-Lakers")!, name: "Los Angeles Lakers", conference: "Western", site: ""),
        TeamsInfo(logo: UIImage(named: "Memphis-Grizzlies")!, name: "Memphis Grizzlies", conference: "Western", site: ""),
        TeamsInfo(logo: UIImage(named: "Minnesota-Timberwolves")!, name: "Minnesota Timberwolves", conference: "Western", site: ""),
        TeamsInfo(logo: UIImage(named: "New-Orleans-Pelicans")!, name: "New Orleans Pelicans", conference: "Western", site: ""),
        TeamsInfo(logo: UIImage(named: "Oklahoma-City-Thunder")!, name: "Oklahoma City Thunder", conference: "Western", site: ""),
        TeamsInfo(logo: UIImage(named: "Phoenix-Suns")!, name: "Phoenix Suns", conference: "Western", site: ""),
        TeamsInfo(logo: UIImage(named: "Portland-Trail-Blazers")!, name: "Portland Trail Blazers", conference: "Western", site: ""),
        TeamsInfo(logo: UIImage(named: "Sacramento-Kings")!, name: "Sacramento Kings", conference: "Western", site: ""),
        TeamsInfo(logo: UIImage(named: "San-Antonio-Spurs")!, name: "San Antonio Spurs", conference: "Western", site: ""),
        TeamsInfo(logo: UIImage(named: "Utah-Jazz")!, name: "Utah Jazz", conference: "Western", site: ""),
        TeamsInfo(logo: UIImage(named: "Atlanta-Hawks")!, name: "Atlanta Hawks", conference: "Eastern", site: ""),
        TeamsInfo(logo: UIImage(named: "Brooklyn-Nets")!, name: "Brooklyn Nets", conference: "Eastern", site: ""),
        TeamsInfo(logo: UIImage(named: "Charlotte-Hornets")!, name: "Charlotte Hornets", conference: "Eastern", site: ""),
        TeamsInfo(logo: UIImage(named: "Chicago-Bulls")!, name: "Chicago Bulls", conference: "Eastern", site: ""),
        TeamsInfo(logo: UIImage(named: "Cleveland-Cavaliers")!, name: "Cleveland Cavaliers", conference: "Eastern", site: ""),
        TeamsInfo(logo: UIImage(named: "Dallas-Mavericks")!, name: "Dallas Mavericks", conference: "Eastern", site: ""),
        TeamsInfo(logo: UIImage(named: "Detroit-Pistons")!, name: "Detroit Pistons", conference: "Eastern", site: ""),
        TeamsInfo(logo: UIImage(named: "Indiana-Pacers")!, name: "Indiana Pacers", conference: "Eastern", site: ""),
        TeamsInfo(logo: UIImage(named: "Miami-Heat")!, name: "Miami Heat", conference: "Eastern", site: ""),
        TeamsInfo(logo: UIImage(named: "Milwaukee-Bucks")!, name: "Milwaukee Bucks Logo", conference: "Eastern", site: ""),
        TeamsInfo(logo: UIImage(named: "New-York-Knicks")!, name: "New York Knicks", conference: "Eastern", site: ""),
        TeamsInfo(logo: UIImage(named: "Orlando-Magic")!, name: "Orlando Magic", conference: "Eastern", site: ""),
        TeamsInfo(logo: UIImage(named: "Philadelphia-76ers")!, name: "Philadelphia 76ers", conference: "Eastern", site: ""),
        TeamsInfo(logo: UIImage(named: "Toronto-Raptors")!, name: "Toronto Raptors", conference: "Eastern", site: ""),
        TeamsInfo(logo: UIImage(named: "Washington-Wizards")!, name: "Washington Wizards", conference: "Eastern", site: ""),
      ]

}
