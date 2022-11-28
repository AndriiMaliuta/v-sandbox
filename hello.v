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

  println(a)

  println('hello world')
}


fn add(x int, y int) int {
  return x + y
}
