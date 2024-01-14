# @param {String} word1
# @param {String} word2
# @return {String}
word1 = "abc"
word2 = "pqr"

def merge_alternately(word1, word2)
  if word1.length > word2.length
      indexes = word1.length
  else
      indexes = word2.length
  end
  counter = 0
  merge = ""
  while counter <= indexes
    merge << word1[counter].to_s
    merge << word2[counter].to_s
    counter +=1
  end

  puts merge
end

merge_alternately("abc","pqr")
merge_alternately("ab","pqrs")
merge_alternately("abcd","pq")
