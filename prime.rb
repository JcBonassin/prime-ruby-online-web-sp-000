def is_prime_number(item)
  return false if item == 1
  (2..(item - 1)).each do |number|
    if item % number == 0
      return false
    end
  end
  return true
end
