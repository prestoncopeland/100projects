=begin
Preston Copeland
March 9, 2016
100 Projects: Numbers

Find PI to the Nth Digit - Enter a number and have the program generate PI up to that many decimal places. Keep a limit to how far the program will go.

=end
require "bigdecimal/math"

def get_pi(n)
  raise "Digit requested is too large" if n > 10_000
  n > 1000 ? a = BigMath::PI(10_000).to_s.slice(0,n+3) : a = BigMath::PI(1000).to_s.slice(0,n+3)
  a.split(".")[1].insert(1,'.')
end

