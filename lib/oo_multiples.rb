# Enter your object-oriented solution here!
class Multiples
attr_accessor :limit

def initialize(limit)
  @limit = limit
end

def collect_multiples
  arr = []
  (1..self.limit-1).each do |num|
    if num%3 == 0 || num%5 == 0
      arr.push(num)
    end
  end
  arr
end

def sum_multiples
  result = collect_multiples
  result.reduce(0, :+)
end


end
