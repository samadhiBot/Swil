//
//  TableElement.swift
//  Swil
//
//  Created by Chris Sessions on 3/19/22.
//

import Foundation

/// Elements contained in arrays corresponding to ZIL Tables.
public enum TableElement {
    case atom(String)
    case bool(Bool)
    case decimal(Int)
    case string(String)
    case table([TableElement])
}
