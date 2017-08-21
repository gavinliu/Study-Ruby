[1, 2, 3, 4, 5].each { |i| puts i }

[1, 2, 3, 4, 5].each_with_index { |i, index| p("#{i} : #{index}") }

[1, 2, 3, 4, 5].map { |i| p i**2 }

p [1, 2, 3, 4, 5].select(&:even?)
p [1, 2, 3, 4, 5].reject(&:even?)
