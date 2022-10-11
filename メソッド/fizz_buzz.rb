def fizz_buzz(number)

  if number % 3 == 0 && number % 5 == 0
    "fizzbuzz"
    #「条件式の順番」は、number % 3 == 0やnumber % 5 == 0を先に書いてしまうと、
    # そちらが先にtrueで評価され、期待どおりの挙動をしなくなってしまいます。
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number.to_s
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts fizz_buzz(input)