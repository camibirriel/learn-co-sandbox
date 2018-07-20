puts "are you a boy or girl"
girl=gets.chomp
if girl== "boy"
  puts "sorry your not cool enough to continue this quiz:)"
  elsif girl=="girl"
    puts "do you play a sport"
    sport= gets.chomp
    if sport=="no"
      puts "your almost there, to being cool, but not yet heheheh"
      elsif sport=="yes"
      puts" do you code"
      code=gets.chomp
    end
    if code== "no"
      puts "oh wow, your lame!! you can't hang with the cool kids lol"
      elsif code=="yes"
      puts "congrats, your part of the Kool kids Klub"
      end
  
end