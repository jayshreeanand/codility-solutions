# https://codility.com/programmers/lessons/1-iterations/binary_gap/
def binary_gap(n)
  b = n.to_s(2)
  binary_gaps = b.scan(/(?=(10+1))/).flatten
  max_binary_gap = binary_gaps.max_by(&:length)
  max_binary_gap ? max_binary_gap.length - 2 : 0
end