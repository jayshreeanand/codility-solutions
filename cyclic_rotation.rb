# https://codility.com/programmers/lessons/2-arrays/cyclic_rotation/
def cyclic_rotation(a, k)
  return a if (a.empty? || k == 0)

  s = a.size
  k = k % s if k > s
  b = a.pop(k)
  b + a
end