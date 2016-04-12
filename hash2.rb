countries = {"in" => "india",
      "us" => "United States",
      "uk" =>"United Kingdom",
      "hu" => "Hungary"}

puts " The size of Hash is #{countries.length}"
puts countries.keys.inspect
puts countries.values.inspect
countries.each{|k,v| puts " key: #{k}, value: #{v}"}
countries.each_key{|k| puts " key: #{k}"}
countries.each_value{|v| puts " value: #{v}"}
newcountries = countries.invert
puts newcountries.inspect

