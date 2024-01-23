# @param {Integer[]} nums
# @return {Integer}
def single_number(nums)
  nums.each do |num|
    if nums.count(num) == 1
      return num
    end
  end
end

single_number([1, 3, 5, 3, 1])
