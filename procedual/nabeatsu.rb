# Express the status of "crazy" with '!'

1.upto(40).each do |num|
  if num % 3 == 0 || num.to_s.include?('3')
    "#{num.to_s}!"
  else
    num.to_s
  end
end

1.upto(40).each do |num|
  num % 3 == 0 || num.to_s.include?('3') ? "#{num.to_s}!" : num.to_s
end
