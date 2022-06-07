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
        TeamsInfo(logo: UIImage(named: "Dallas-Mavericks")!, name: "Dallas Mavericks", conference: "Western", site: "https://www.mavs.com/"),
        TeamsInfo(logo: UIImage(named: "Denver-Nuggets")!, name: "Denver Nuggets", conference: "Western", site: "https://www.nba.com/nuggets"),
        TeamsInfo(logo: UIImage(named: "Golden-State-Warriors")!, name: "Golden State Warriors", conference: "Western", site: "https://www.nba.com/warriors/"),
        TeamsInfo(logo: UIImage(named: "Houston-Rockets")!, name: "Houston Rockets", conference: "Western", site: "https://www.nba.com/rockets"),
        TeamsInfo(logo: UIImage(named: "Los-Angeles-Clippers")!, name: "Los Angeles Clippers", conference: "Western", site: "https://www.nba.com/clippers/"),
        TeamsInfo(logo: UIImage(named: "Los-Angeles-Lakers")!, name: "Los Angeles Lakers", conference: "Western", site: "https://www.nba.com/lakers/"),
        TeamsInfo(logo: UIImage(named: "Memphis-Grizzlies")!, name: "Memphis Grizzlies", conference: "Western", site: "https://www.nba.com/grizzlies"),
        TeamsInfo(logo: UIImage(named: "Minnesota-Timberwolves")!, name: "Minnesota Timberwolves", conference: "Western", site: "https://www.nba.com/timberwolves"),
        TeamsInfo(logo: UIImage(named: "New-Orleans-Pelicans")!, name: "New Orleans Pelicans", conference: "Western", site: "https://www.nba.com/pelicans"),
        TeamsInfo(logo: UIImage(named: "Oklahoma-City-Thunder")!, name: "Oklahoma City Thunder", conference: "Western", site: "https://www.nba.com/thunder"),
        TeamsInfo(logo: UIImage(named: "Phoenix-Suns")!, name: "Phoenix Suns", conference: "Western", site: "https://www.nba.com/suns/"),
        TeamsInfo(logo: UIImage(named: "Portland-Trail-Blazers")!, name: "Portland Trail Blazers", conference: "Western", site: "https://www.nba.com/blazers/"),
        TeamsInfo(logo: UIImage(named: "Sacramento-Kings")!, name: "Sacramento Kings", conference: "Western", site: "https://www.nba.com/kings"),
        TeamsInfo(logo: UIImage(named: "San-Antonio-Spurs")!, name: "San Antonio Spurs", conference: "Western", site: "https://www.nba.com/spurs/"),
        TeamsInfo(logo: UIImage(named: "Utah-Jazz")!, name: "Utah Jazz", conference: "Western", site: "https://www.nba.com/jazz"),
        TeamsInfo(logo: UIImage(named: "Atlanta-Hawks")!, name: "Atlanta Hawks", conference: "Eastern", site: "https://www.nba.com/hawks/"),
        TeamsInfo(logo: UIImage(named: "Boston-Celtics")!, name: "Boston Celtics", conference: "Eastern", site: "https://www.nba.com/celtics/"),
        TeamsInfo(logo: UIImage(named: "Brooklyn-Nets")!, name: "Brooklyn Nets", conference: "Eastern", site: "https://www.nba.com/nets/"),
        TeamsInfo(logo: UIImage(named: "Charlotte-Hornets")!, name: "Charlotte Hornets", conference: "Eastern", site: "https://www.nba.com/hornets"),
        TeamsInfo(logo: UIImage(named: "Chicago-Bulls")!, name: "Chicago Bulls", conference: "Eastern", site: "https://www.nba.com/bulls/"),
        TeamsInfo(logo: UIImage(named: "Cleveland-Cavaliers")!, name: "Cleveland Cavaliers", conference: "Eastern", site: "https://www.nba.com/cavaliers"),
        TeamsInfo(logo: UIImage(named: "Detroit-Pistons")!, name: "Detroit Pistons", conference: "Eastern", site: "https://www.nba.com/pistons"),
        TeamsInfo(logo: UIImage(named: "Indiana-Pacers")!, name: "Indiana Pacers", conference: "Eastern", site: "https://www.nba.com/pacers"),
        TeamsInfo(logo: UIImage(named: "Miami-Heat")!, name: "Miami Heat", conference: "Eastern", site: "https://www.nba.com/heat/"),
        TeamsInfo(logo: UIImage(named: "Milwaukee-Bucks")!, name: "Milwaukee Bucks", conference: "Eastern", site: "https://www.nba.com/bucks"),
        TeamsInfo(logo: UIImage(named: "New-York-Knicks")!, name: "New York Knicks", conference: "Eastern", site: "https://www.nba.com/knicks/"),
        TeamsInfo(logo: UIImage(named: "Orlando-Magic")!, name: "Orlando Magic", conference: "Eastern", site: "https://www.nba.com/magic"),
        TeamsInfo(logo: UIImage(named: "Philadelphia-76ers")!, name: "Philadelphia 76ers", conference: "Eastern", site: "https://www.nba.com/sixers/"),
        TeamsInfo(logo: UIImage(named: "Toronto-Raptors")!, name: "Toronto Raptors", conference: "Eastern", site: "https://www.nba.com/raptors"),
        TeamsInfo(logo: UIImage(named: "Washington-Wizards")!, name: "Washington Wizards", conference: "Eastern", site: "https://www.nba.com/wizards/"),
      ]

}
