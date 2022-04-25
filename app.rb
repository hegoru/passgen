def generate_password(len)
  len.times.map { rand(33..126).chr }.join
end

puts generate_password 14