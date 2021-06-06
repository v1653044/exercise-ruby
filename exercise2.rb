#gsub(pattern, hash) -> String
#文字列中のpattermにマッチした部分をキーにしてhashを引いた値で置き換えます

hash = {'b'=>'B', 'c'=>'C'}
p "abcabc".gsub(/[bc]/){hash[$&]}
p "abcabc".gsub(/[bc]/, hash)