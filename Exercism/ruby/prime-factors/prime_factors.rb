=begin
Write your code for the 'Prime Factors' exercise in this file. Make the tests in
`prime_factors_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/prime-factors` directory.
=end

def prime_factors(n)
  prime_array = []
  p = 2
  if n < 2
      return p
end

while (n % p == 0) && (p < n)
  prime_array.push(p)
  p += 1
end

return prime_array
end
puts prime_factors(30)
