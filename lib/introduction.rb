def introduction(name)
  puts "Hi, my name is #{name}."
end

introduction 'Josh'

def introduction_with_language 'name', 'language'
  puts "Hi #{name}, you are a good #{language} programmer."
end

introduction_with_language 'Brent', 'Ruby'