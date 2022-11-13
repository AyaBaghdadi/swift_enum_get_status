

// Created by Technicaisto 2022


import Foundation
import UIKit

// For Call
// getAppStatus(value: .Text)

enum AppStatus {
    
    case Available
    
    case UnderProcessing
    
    case UnAvailableNow
    
    case Downloading

}

func getAppStatus(value:AppStatus) -> Int
{
    switch value {
    case .Available:
        return 1
    case .UnderProcessing:
        return 2
    case .UnAvailableNow:
        return 3
    case .Downloading:
        return 4

    default:
        return 0
    }
}

func getAppStatus(value:AppStatus) -> String
{
    switch value {
    case .Available:
        return " App Available Now "
    case .UnderProcessing:
        return " App UnderProcessing Now "
    case .UnAvailableNow:
        return " App UnAvailableNow Now "
    case .Downloading:
        return " App Downloading Now "

    default:
        return " "
    }
}

