# @param {String} s
# @param {String} t
# @return {Boolean}
def is_subsequence(s, t)
  s_array = s.split("")
  t.split("").each do |char|
    s_array.shift if char == s_array[0]
  end
  s_array == []
end

is_subsequence("abc", "ahbgdc") # should return true

is_subsequence("axc", "ahbgdc") # should return false
