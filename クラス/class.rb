array = [1,2,3]
puts array.class
puts array.join("*")

string = "Hello"
puts string.class
puts string.join("*")

# 配列はArrayクラス、文字列はStringクラスです。 実は、所属しているクラスによって使えるメソッドが変わってきます。
# 実際にjoinメソッドを使用して確認してみましょう。 joinメソッドは、指定した文字列を間に挟んで連結した文字列を返します。