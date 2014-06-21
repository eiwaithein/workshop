// Playground - noun: a place where people can play

import UIKit

// --------- Lazy Stored Properties ---------
class TestLazyClass {
    var fileName = "data.txt"
}

class LazyClassUser {
    @lazy var testLazyClass = TestLazyClass()
    var name = "Ei Wai"
}

let user = LazyClassUser()
 user.name = "Rose"
 // testLazyClass property has not yet been created as we are not using.

