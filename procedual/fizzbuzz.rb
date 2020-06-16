puts 1.upto(100).each do |num|
  if num % 3 == 0 && num % 5 == 0
    'FizzBuzz'
  elsif num %  3 == 0
    'Fizz'
  elsif num % 5 == 0
    'Buzz'
  else
    num.to_s
  end
end

puts 1.upto(100).each do |num|
  if num % 3 == 0
    num % 5 == 0 ? 'FizzBuzz' : 'Fizz'
  else
    num % 5 == 0 ? 'Buzz' : num.to_s
  end
end

puts 1.upto(100).each do |num|
  num % 3 == 0 ? (num % 5 == 0 ? 'FizzBuzz' : 'Fizz') : num % 5 == 0 ? 'Buzz' : num.to_s
end
