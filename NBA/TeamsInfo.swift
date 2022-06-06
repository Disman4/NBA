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
    let site: String
}

extension TeamsInfo {
    
    static var west: [TeamsInfo] = [
        TeamsInfo(logo: UIImage(named: "Dallas-Mavericks")!, name: "Dallas Mavericks", site: ""),
        TeamsInfo(logo: UIImage(named: "Denver-Nuggets")!, name: "Denver Nuggets", site: ""),
        TeamsInfo(logo: UIImage(named: "Golden-State-Warriors")!, name: "Golden State Warriors", site: ""),
        TeamsInfo(logo: UIImage(named: "Houston-Rockets")!, name: "Houston Rockets", site: ""),
        TeamsInfo(logo: UIImage(named: "Los-Angeles-Clippers")!, name: "Los Angeles Clippers", site: ""),
        TeamsInfo(logo: UIImage(named: "Los-Angeles-Lakers")!, name: "Los Angeles Lakers", site: ""),
        TeamsInfo(logo: UIImage(named: "Memphis-Grizzlies")!, name: "Memphis Grizzlies", site: ""),
        TeamsInfo(logo: UIImage(named: "Minnesota-Timberwolves")!, name: "Minnesota Timberwolves", site: ""),
        TeamsInfo(logo: UIImage(named: "New-Orleans-Pelicans")!, name: "New Orleans Pelicans", site: ""),
        TeamsInfo(logo: UIImage(named: "Oklahoma-City-Thunder")!, name: "Oklahoma City Thunder", site: ""),
        TeamsInfo(logo: UIImage(named: "Phoenix-Suns")!, name: "Phoenix Suns", site: ""),
        TeamsInfo(logo: UIImage(named: "Portland-Trail-Blazers")!, name: "Portland Trail Blazers", site: ""),
        TeamsInfo(logo: UIImage(named: "Sacramento-Kings")!, name: "Sacramento Kings", site: ""),
        TeamsInfo(logo: UIImage(named: "San-Antonio-Spurs")!, name: "San Antonio Spurs", site: ""),
        TeamsInfo(logo: UIImage(named: "Utah-Jazz")!, name: "Utah Jazz", site: "")
      ]
    
    static var east: [TeamsInfo] = [
        TeamsInfo(logo: UIImage(named: "Atlanta-Hawks")!, name: "Atlanta Hawks", site: ""),
        TeamsInfo(logo: UIImage(named: "Brooklyn-Nets")!, name: "Brooklyn Nets", site: ""),
        TeamsInfo(logo: UIImage(named: "Charlotte-Hornets")!, name: "Charlotte Hornets", site: ""),
        TeamsInfo(logo: UIImage(named: "Chicago-Bulls")!, name: "Chicago Bulls", site: ""),
        TeamsInfo(logo: UIImage(named: "Cleveland-Cavaliers")!, name: "Cleveland Cavaliers", site: ""),
        TeamsInfo(logo: UIImage(named: "Dallas-Mavericks")!, name: "Dallas Mavericks", site: ""),
        TeamsInfo(logo: UIImage(named: "Detroit-Pistons")!, name: "Detroit Pistons", site: ""),
        TeamsInfo(logo: UIImage(named: "Indiana-Pacers")!, name: "Indiana Pacers", site: ""),
        TeamsInfo(logo: UIImage(named: "Miami-Heat")!, name: "Miami Heat", site: ""),
        TeamsInfo(logo: UIImage(named: "Milwaukee-Bucks")!, name: "Milwaukee Bucks Logo", site: ""),
        TeamsInfo(logo: UIImage(named: "New-York-Knicks")!, name: "New York Knicks", site: ""),
        TeamsInfo(logo: UIImage(named: "Orlando-Magic")!, name: "Orlando Magic", site: ""),
        TeamsInfo(logo: UIImage(named: "Philadelphia-76ers")!, name: "Philadelphia 76ers", site: ""),
        TeamsInfo(logo: UIImage(named: "Toronto-Raptors")!, name: "Toronto Raptors", site: ""),
        TeamsInfo(logo: UIImage(named: "Washington-Wizards")!, name: "Washington Wizards", site: ""),
      ]

}
