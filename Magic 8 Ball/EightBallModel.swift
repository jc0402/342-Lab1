//
//  EightBallModel.swift
//  Magic 8 Ball
//
//  Created by Wann Chun Chiang on 8/03/2016.
//  Copyright © 2016 test. All rights reserved.
//

import Foundation

/** Default Constructor. Sets the reponseArray property with the initialResponse Array*/


class EightBallModel : CustomStringConvertible, CustomDebugStringConvertible
{
    var initialResponseArray : Array<String>
    let responseArray = ["Music", "Piano", "Guitar", "Violin", "Cello", "Saxophone"];
    
    init()
    {
        initialResponseArray = responseArray
    }
    
    init(extraResponseArray : Array<String>)
    {
        initialResponseArray = responseArray + extraResponseArray
    }
    
    var description: String
    {
        get
        {
            return "hello"
        }
        
    }
    
    var debugDescription: String
    {
        get
        {
           return "hello"
        }
        
    }
}

