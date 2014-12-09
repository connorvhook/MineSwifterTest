//
//  Board.swift
//  MineSwifterTest
//
//  Created by Connor Ross on 10/23/14.
//  Copyright (c) 2014 Connor Ross. All rights reserved.
//

import Foundation

class Board {
    let size:Int
    var squares:[[Square]] = [] // a 2d array of square cells, indexed by [row][column]
    init(size:Int) {
        self.size = size
    }
}