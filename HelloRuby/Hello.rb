str = 'ss'
a = 1
b = 2
c = a
puts format('a = %d', a)
puts format('b = %d', b)
puts format('c = %d', c)
puts format('str = %s', str)

puts format('a，b 值是否相等：%s', a.eql?(b))
puts format('a，c 内存地址是否相等：%s', a.equal?(c))
puts format('str的长度为：%d', str.length)

# 打印金字塔
n = 9; 1.upto(n) { |i| puts (((10**i - 1) / 9)**2).to_s.center(2 * n - 1) }

puts 'x'

hello = "hello, #{str}. "

p hello

p hello * 3

p b if b > 1

p b if b != 1

b > 1 ? p(b) : p(a)

case c
when 1 then puts(1)
when 2 then puts(2)
else puts(3)
end

for x in [1, 2, 3]
  puts x
end

i = 10
while i > 5
  i -= 1
  p i
end

p ' '

i = 10
until i <= 5
  i -= 1
  p i
end

def plus(a, b)
  a + b
end

p plus(1, 2)

def hello(x)
  yield
  p x
end

hello('Hello') { puts 'hello, block' }
