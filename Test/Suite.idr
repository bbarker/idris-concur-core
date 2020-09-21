module Test.Suite

import IdrTest.Test

import Test.ConcurCoreTest

suite : IO ()
suite = do
  runSuites
    [ Test.ConcurCoreTest.suite
    ]
