# Enter your procedural solution here!
## Problem: Multiples of 3 and 5

# - If we list all of the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6, and 9. The sum of these multiples is 23.
# - Find the __sum__ of all the multiples of 3 or 5 below 1000.

# first need to find all natural numbers below 1000 that are multiples of 3 or 5
# then sum these numbers

def collect_multiples(limit)
  arr = []
  (1..limit-1).each do |num|
    if num%3 == 0 || num%5 == 0
      arr.push(num)
    end
  end
  arr
end

def sum_multiples(limit)
  result = collect_multiples(limit)
  result.reduce(0, :+)
end
