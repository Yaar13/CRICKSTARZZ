//
//  Umpire.swift
//  CRICKSTARZZ
//
//  Created by Gurparkash Kaur on 2019-06-24.
//  Copyright © 2019 Parag Garg. All rights reserved.
//

import Foundation
class Umpire : Person
{
    var umpireType : UmpireType
    var numberOfMatches : Int
    var umpireRank : Int
    
    override init()
    {
        self.umpireType = UmpireType.None
        self.numberOfMatches = 0
        self.umpireRank = 0
    }
    
    override func display() {
        print( "personId : \(personId)"+"\npersonName : \(personName)"+"\npersonGender : \(personGender)"+"\npersonSponsor : \(personSponsor)\n" + "umpireType : \(umpireType)"+"\nnumberofMatches : \(numberOfMatches)"+"\numpireRank : \(umpireRank)")
    }
}
