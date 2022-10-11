def greeting(name)
  return "Hello, #{name}!"  # この行のnameは、引数で渡すname
  "Good morning, #{name}!"
end

puts greeting('John')  # 'John'を引数として渡す

# メソッドを定義するには、実行する処理内容をdef ～ end 内に記述