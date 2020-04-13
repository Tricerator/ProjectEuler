 sum [ x| x <- [ 1..999 ],x `mod` 3 == 0] + sum [ x| x <- [ 1..999 ] ,x `mod` 5 == 0] - sum [ x| x <- [ 1..999 ] ,x `mod` 15 == 0]
 
 --another shorter solution
 sum [ x | x <- [1..999], x `mod` 3 == 0 || x `mod` 5 == 0]
 
 --and another solution
 sum [3,6..999] + sum [5,10..999] - sum [15,30..999]
