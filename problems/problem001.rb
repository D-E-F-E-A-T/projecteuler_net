# https://projecteuler.net/problem=1
#
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9.
# The sum of these multiples is 23. Find the sum of all the multiples of 3 or 5 below 1000.

module Problems
  class Problem001
    def self.solve(value)
      1.upto(value - 1).map do |number|
        next 0 unless (number % 3).zero? || (number % 5).zero?

        number
      end.inject(:+)
    end
  end
end
