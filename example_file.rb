def output_array_elements(welcoming)
  counter = 0
  array = welcoming
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end
output_array_elements(['hello', 'how are you?', 'goodbye!'])

