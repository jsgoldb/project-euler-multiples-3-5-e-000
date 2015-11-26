# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
    @limit = limit
  end  
  
  def collect_multiples
    multiples = []
    for i in (1..@limit-1)
      if i % 3 == 0 or i % 5 == 0
        multiples.push(i)
      end
    end
    multiples
  end

  def sum_multiples
    collect_multiples.reduce(:+)
  end

end

