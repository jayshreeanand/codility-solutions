# https://codility.com/programmers/lessons/2-arrays/odd_occurrences_in_array/
def odd_occurances(a)
  b = {}
  a.each do |m|
    if b.has_key? m
      b.delete m
    else
      b[m] = true
    end
  end
  p b.keys.first
end