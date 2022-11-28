import os
import arrays


// This is a single line comment.
/*
This is a multiline comment.
   /* It can be nested. */
*/


fn main() {
  
  arr2 := arrays.concat([1, 2, 3], 4, 5, 6)

  a := add(3, 4)

  mut a := 0
  mut b := 1
  println('${a}, ${b}') // 0, 1
  a, b = b, a
  println('${a}, ${b}') // 1, 0

  
}


fn add(x int, y int) int {
  return x + y
}
