# https://codility.com/programmers/lessons/2-arrays/cyclic_rotation/
def cyclic_rotation(a, k)
  s = a.size
  if k > s
    k = k % (s * 2)

    if k > s
      a = a.reverse
      k -= s
    end
  end
  b = a.pop(k)
  b + a
end