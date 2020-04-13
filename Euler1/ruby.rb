#!/bin/ruby -w

sum = 0
for i in 1..999
    case 0
    when i.modulo(3), i.modulo(5)
      sum += i
    end
end

puts sum


=begin
if i.modulo(3) === 0 || i.modulo(5) == 0
=end
      
