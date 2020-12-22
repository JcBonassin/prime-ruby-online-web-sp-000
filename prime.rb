def prime?(number)
  if num < 0 or num == 0 or num == 1
    return false
  else
    (2..number-1).none? {|n|number % n == 0}
  end
end
