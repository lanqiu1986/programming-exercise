# 给定一 Hash，输出有最大 value 的 key

def find_max(hash)
  m=0;
  hash.each do |key, value|

    n = hash[key]
    if n>m
      m=n;
    end
  end
  return m
end

h = {
  "a" => 71,
  "b" => 38,
  "c" => 21,
  "d" => 80,
  "e" => 10
}

answer = find_max(h)

puts "有最大 value 的是 #{answer}" # 应该是 d
