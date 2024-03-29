//
//  Coach.swift
//  CRICKSTARZZ
//
//  Created by Gurparkash Kaur on 2019-06-24.
//  Copyright © 2019 Parag Garg. All rights reserved.
//

import Foundation

class Coach : Person
{
    var coachingCountry : String
    var coachExperience : Int
    var coachType : CoachType
    
    override init() {
        self.coachingCountry = ""
        self.coachExperience = 0
        self.coachType = CoachType.None
    }
    
    override func display()
    {
        print( "personId : \(personId)"+"\npersonName : \(personName)"+"\npersonGender : \(personGender)"+"\npersonSponsor : \(personSponsor)\n" + "coachingCountry : \(coachingCountry)"+"\ncoachExperience : \(coachExperience)"+"\ncoachType : \(coachType)")
    }
}
