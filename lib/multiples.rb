# Enter your procedural solution here!

def collect_multiples(limit)
  multiples = []
  for i in (1..limit-1)
    if i % 3 == 0 or i % 5 == 0
      multiples.push(i)
    end
  end
  multiples
end

def sum_multiples(limit)
  collect_multiples(limit).reduce(:+)
end
