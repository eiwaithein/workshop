// Playground - noun: a place where people can play

import UIKit


// 1. Struct and class defination -----------
struct Resolution {
    var width = 10
    var height = 10
}

class VideoMode {
    var resolution = Resolution() // struct
    var interlaced = false
    var frameRate = 0.0
    var name: String?
}

// 2. Struct and class instance -----------
let resolutionStruct = Resolution()
let videoClass = VideoMode()

// 3. Accessing properties. -----------
resolutionStruct.width
videoClass.resolution.width


// 4. Classes are reference types -----------
let highRes = Resolution(width: 1024, height: 768)
// create an instance for avideoMode
let avideoMode = VideoMode()
avideoMode.resolution = highRes
avideoMode.interlaced = true
avideoMode.frameRate = 60.0
avideoMode.name = "iPad non retina"

// create another instance for avideoMode
var anotherVideoMode = VideoMode()
anotherVideoMode.frameRate = 30.0

anotherVideoMode.frameRate
avideoMode.frameRate

// reference type
anotherVideoMode = avideoMode
anotherVideoMode.frameRate = 90

anotherVideoMode.frameRate
avideoMode.frameRate

// value type
var resolution1 = Resolution(width: 200, height: 100)
var resolution2 = Resolution(width: 400, height: 400)
resolution1.width
resolution2.width

resolution1 = resolution2
resolution1.width
resolution2.width


// 5. Identity Operator === , not identical !== -----------
println("Hello world")
if (avideoMode === anotherVideoMode) {
    println("same reference type")
}




