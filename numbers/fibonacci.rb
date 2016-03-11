=begin
Preston Copeland
March 10, 2016
100 Projects

Numbers: Fibonacci Sequence

=end

def fibonacci(n)
  return [1] if n == 1
  return [1,1] if n == 2
  return [*fibonacci(n-1), fibonacci(n-1).last + fibonacci(n-2).last]
end