#write your code here

def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, repeat = 2)
  repeated_word = ''
  repeat.times do
    repeated_word = ' ' + word + ' '
    print repeated_word.rstrip!
  end
end

def start_of_word(word, char_amt)
  word[0, char_amt]
end

def first_word(word)
  word.split(' ')[0]
end

def titleize(word)
  word.split(' ').each { |char| }
end
repeat('hello')
titleize('hey how does this thing work exactly?')
