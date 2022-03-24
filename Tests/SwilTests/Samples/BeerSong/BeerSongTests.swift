//
//  BeerSongTests.swift
//  Swil
//
//  Created by Chris Sessions on 3/23/22.
//

import CustomDump
import XCTest
import Swil

final class BeerSongTests: XCTestCase {
    func testBeerSongRoutine() {
        var song = BeerSongRoutineVersion()
        song.go()

        XCTAssertNoDifference(
            outputFlush(),
            """
            3 bottles of beer on the wall,
            3 bottles of beer,
            Take one down, pass it around,
            2 bottles of beer on the wall!

            2 bottles of beer on the wall,
            2 bottles of beer,
            Take one down, pass it around,
            1 bottle of beer on the wall!

            1 bottle of beer on the wall,
            1 bottle of beer,
            Take one down, pass it around,
            No more bottles of beer on the wall!

            """
        )
        XCTAssertEqual(outputFlush(), "")
    }
}
