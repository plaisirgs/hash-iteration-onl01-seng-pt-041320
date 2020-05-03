def happy_birthday(birthday_kids)
  birthday_kids.each do |kid, age|
    puts "Happy Birthday #{kid}! You are now #{age} years old!"
  end
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |kid, age|
    if age <= 12
      puts "Happy Birthday #{kid}! You are now #{age} years old!"
    else
      puts "You are too old for this."
    end
  end
end


















# my_hash = {"key" => "value"}
# my_hash["door"]="open"
# # key: "value"
# :key => "value"