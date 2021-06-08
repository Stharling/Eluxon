//
//  SwitchStatus.swift
//  Eluxon
//
//  Created by Estalin Valerio on 6/7/21.
//

import Foundation

enum SwitchStatus: Togglable
{
    case ON
    case OFF
    
    mutating func toggle() {
        switch self {
        case .ON:
            self = .OFF
        case .OFF:
            self = .ON
            
        }
    }
}
