def r_string (num)
  temp_s = ""
  temp_s << "fizz" if num % 3 == 0
  temp_s << "buzz" if num % 5 == 0
  if temp_s == ""
    return num
  else
    return temp_s
  end
end

puts r_string(3) == "fizz"
puts r_string(5) == "buzz"
puts r_string(15) == "fizzbuzz"
puts r_string(14) === 14