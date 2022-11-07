# while
a = []
while a.size < 5
  a << 1
end
puts a
# 書き換え
a = []
while a.size < 5 do a << 1 end
puts a
# 書き換え
a = []
a << 1 while a.size < 5
puts a


# 下のコードは偽になるので実行されない
a = []
while false
  a << 1
end
puts a

# begin ... end で囲むと最低1回は実行される
begin
  a << 1
end while false
puts a

# until
a = [10, 20, 30, 40, 50]
until a.size <= 3
  a.delete_at(-1)
end
puts a