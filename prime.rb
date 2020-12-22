def prime?(value)
  if value <= 1 || value == 0 || value == 1
    return false
  elsif
    (2..value - 1).none? {|i|value % i == 0}
      if value % i == 0
        return false
      end
    end
  end
  true  # <= need explanation
end
