

// Created by Technicaisto 2022

import Foundation
import UIKit

// For Call
// getMessageStatus(value: .Text)

enum MessageStatus {
    
    case Text
    case Image
    case Video
    case Record
    case AnyFile

}

func getMessageStatus(value:MessageStatus) -> Int

{
    switch value {
    case .Text:
        return 201
    case .Image:
        return 202
    case .Video:
        return 203
    case .Record:
        return 204
    case .AnyFile:
        return 205
    default:
        return 0
    }
}

