//
//  League.swift
//  SportsApp
//
//  Created by Shady Ahmed on 2/26/21.
//  Copyright © 2021 Shady Ahmed. All rights reserved.
//

import UIKit

class League {
    var leagueId : String?
    var leagueName:String?
    var leagueBadge:String?
    var leagueLink:String?
    
    init(leagueId : String,leagueName:String,leagueBadge:String,leagueLink:String) {
        self.leagueId = leagueId
        self.leagueName = leagueName
        self.leagueBadge = leagueBadge
        self.leagueLink = leagueLink
    }
}
