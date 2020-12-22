def prime?(number)
  (2..number-1).none? {|n| number % ==0 }
end
