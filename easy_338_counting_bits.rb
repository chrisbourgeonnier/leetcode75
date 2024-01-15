# @param {Integer} n
# @return {Integer[]}
def count_bits(n)
  array_dec = [*0..n]
  p array_dec
  array_bi = []
  counter = 0
  while counter <= n do
    array_bi << array_dec[counter].to_s(2)
    counter += 1
  end
  p array_bi
  new_array = array_bi.map { |num|
    num.count("1")
  }
  p new_array
end

count_bits(2)

count_bits(5)
