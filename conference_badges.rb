def batch_badge_creator(array_of_names)
  badge_array = []
  
  array_of_names.each do |name|
    badge_array << "Hello, my name is #{name}."
  end
  badge_array
end