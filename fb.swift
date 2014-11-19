#!/usr/bin/env xcrun swift

import Foundation

let f = "Fizz"
let b = "Bazz"

for i in 1...100 {
  if i % 15 == 0 {
    println(f + b)
  } else if i % 5 == 0 {
    println(b)
  } else if i % 3 == 0 {
    println(f)
  } else {
    println(i)
  }
}


