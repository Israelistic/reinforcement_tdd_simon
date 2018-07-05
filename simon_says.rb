def echo (string)
     return string
end

def shout(string)
      return string.upcase
end

def repeat(string, num)
     to_one_line =[]
      num.times do
      to_one_line << string
     end
     return to_one_line.join(" ")
end

def start_of_word(string, number)
     return string[0, number]
end

def first_word(string)
      words = string.split(" ")
     return words[0]
end 
