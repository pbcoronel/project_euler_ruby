# This is a combinatorics problem. It resolves to saying 
# that you need to choose between 40 segments, 20 of which
# will be down or right, so 40 C 20.


def factorial(n)
  n == 0 ? 1 : n*factorial(n-1)
end

n = 40
r = 20

puts factorial(n)/(factorial(r)*factorial(n-r))
