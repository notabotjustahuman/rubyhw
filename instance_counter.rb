def instance_counter
  puts "Enter some words:"
  puts x = gets.chomp
  .gsub(/[^a-z]/, '') # .gsub - ^a-z if it aint a letter, get bopped
  .chars # get me those letters
  .group_by(&:itself) # group them to itself duh
  .map { |letter, occurance| [letter, occurance.count] }
  .max_by(&:last)

end

instance_counter()
