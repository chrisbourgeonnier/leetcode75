# @param {Integer[]} nums
# @return {Void} Do not return anything, modify nums in-place instead.
def move_zeroes(nums)

  puts nums.length
  ## if array has only 1 element, return array:
  return  p nums if nums.length == 1
  ## else
  counter = nums.length
  while counter >= 0
    if nums[counter] == 0
      nums[nums.length - 1] = nums.delete_at(counter)
      counter -= 1
    else
      counter -= 1
    end
    p nums
  end
end

move_zeroes([0,1,0,3,12])

move_zeroes([0])
