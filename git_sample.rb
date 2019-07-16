puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは、金子です。

どうぞ、よろしくお願いします。

TEXT



users  = ["saitou","kaneko","kamisato"]

users.each do|user|
  puts user
end
