# Rotating hash
#
# The minimal acceptable algorithm:

N = 100

def h(s)
  s.each_byte.inject(0) { |a, b| (a << 4) ^ (a >> 28) ^ b } % N
end

h "a"   #=> 97
h "ab"  #=> 50
h "abc" #=> 35
h "cba" #=> 21
