# Additive Hashing

N = 100

def h(s)
  s.each_byte.inject(&:+) % N
end

h "a"   #=> 97
h "ab"  #=> 95
h "abc" #=> 94
h "cba" #=> 94

# Insufficient since it does not handle permutations.
