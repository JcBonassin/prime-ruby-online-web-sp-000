def prime?(number)
  (2..number-1).none? {|n|number % n ==0 }
end
