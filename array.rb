cats = ["coco", "milo", "max"]

puts "my cat #{cats[0]} is mean and scratches me in the face"

cats.each do |name|
  puts "my cat #{name} is nice and doesn't scratch me anymore"
end

cats<< "dana"