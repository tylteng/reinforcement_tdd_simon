def echo(string)
  return string
end

def shout(string)
  return string.upcase
end

def repeat(string, integer)
  strings = []
  integer.times do
    strings << string
  end
  return strings.join(' ')
end

def start_of_word(string, integer)
  return string.chars[0...integer].join
end

def first_word(string)
  return string.split.first
end
