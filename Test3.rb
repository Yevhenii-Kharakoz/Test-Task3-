def factorial(n)
  if n == 0
    1
  else
    n * factorial(n - 1)
  end
end

print "Введіть число: "
num = gets.to_i
puts "Факторіал #{num} дорівнює #{factorial(num)}"
