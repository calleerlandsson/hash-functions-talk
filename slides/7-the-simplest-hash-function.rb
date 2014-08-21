# The Simplest Hash Function
#
# Forcing an integer into a range:

N = 100

def h(i)
  i % N
end

h 123            #=> 23
h 50             #=> 50
h 98734591621350 #=> 50

# Insufficient for two reasons:
# 
# 1. Only supports integer input
# 2. High risk for collisions
