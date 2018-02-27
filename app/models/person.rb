class Person < ApplicationRecord
  if :alive == true
    puts "Alive"
  else
    puts "Super Dead"
  end 
end
