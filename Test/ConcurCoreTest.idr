module Test.ConcurCoreTest

import IdrTest.Test
import IdrTest.Expectation

import ConcurCore

export
suite : Test
suite =
  describe "ConcurCore Tests"
    [ test "1 == 1" (\_ => assertEq 1 1 )
    ]
