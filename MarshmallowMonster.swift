//
//  MarshmallowMonster.swift
//  SwiftMonster
//
//  Created by CTEC Student on 12/3/14.
//  Copyright (c) 2014 CTEC. All rights reserved.
//

import Foundation

public class MarshmallowMonster
{
    var name :String
    var numberOfLegs :Double
    var amountOfHair :Double
    var armCount :Int
    var eyeCount :Int
    var noseCount :Int
    var hasBellyButton :Bool
    
    init(name :String, numberOfLegs :Double, amountOfHair :Double, armCount :Int, eyeCount :Int, noseCount :Int, hasBellyButton :Bool)
    {
        self.name = name
        self.numberOfLegs = numberOfLegs
        self.amountOfHair = amountOfHair
        self.armCount = armCount
        self.eyeCount = eyeCount
        self.noseCount = noseCount
        self.hasBellyButton = hasBellyButton
    }
    
    func getName() ->String
    {
        return name
    }
    
    func setName(newName :String)
    {
        self.name = newName
    }
    
    func getNumberOflegs() ->Double
    {
        return numberOfLegs
    }
    
    func setNumberOfLegs(newNumberOflegs :Double)
    {
        self.numberOfLegs = newNumberOflegs
    }
    
    func getAmountOfHair() ->Double
    {
        return amountOfHair
    }
    
    func setAmountOfHair(newAmountOfHair :Double)
    {
        self.amountOfHair = newAmountOfHair
    }
    
    func getArmCount() ->Int
    {
        return armCount
    }
    
    func setArmCount(newArmCount :Int)
    {
        self.armCount = newArmCount
    }
    
    func getEyeCount() ->Int
    {
        return eyeCount
    }
    
    func setEyeCount(newEyeCount :Int)
    {
        self.eyeCount = newEyeCount
    }
    
    func getNoseCount() ->Int
    {
        return noseCount
    }
    
    func setNoseCount(newNoseCount :Int)
    {
        self.noseCount = newNoseCount
    }
    
    func getHasBellyButton() ->Bool
    {
        return hasBellyButton
    }
    
    func setHasBellyButton(newHasBellyButton :Bool)
    {
        self.hasBellyButton = newHasBellyButton
    }
}
