proc do |line|
  (1..line).each do |num|
    puts "#{' ' * (line - num)}#{('1' * num).to_i**2}"
  end
end.call((ARGV[0] || 36).to_i)
