def introduction 'name'
  puts "Hi #{name}, nice to see you."
end

introduction 'Brent'

def introduction_with_language 'name', 'language'
  puts "Hi #{name}, you are a good #{language} programmer."
end

introduction_with_language 'Brent', 'Ruby'