def instance_counter
  puts "Enter some words:"
  x = gets.chomp
  .gsub(/[^a-z]/, '')
  .chars
  .group_by(&:itself)
  .map { |letter, occurance| [letter, occurance.count] }
  .max_by(&:last)
  puts "#{x}"
end

instance_counter()

# .gsub - ^a-z if it aint a letter, get bopped
# .chars get me those letters
# .group  group them to itself duh
