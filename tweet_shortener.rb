def dictionary
{"hello": 'hi',
"to": '2',
"two": '2',
"too": '2',
"for": '4',
"four": '4',
'be': 'b',
'you': 'u',
"at": "@",
"and": "&"}


end 

def word_substituter(str)
str_arr = str.split(' ')
keys_arr = dictionary.keys
matches = []
i = 0
  str_arr.each do |elmt|
    if keys_arr.include? (elmt.to_sym)
      matches << elmt = dictionary[elmt.to_sym]
    else 
      matches << elmt = elmt 
    end 
  end 
  matches.join(' ')
end

def bulk_tweet_shortener(arr)
keys_arr = dictionary.keys
short_arr = []
  arr.each do |phrase|
    str_arr = phrase.split(" ")
    str_arr.each do |word|
      if keys_arr.include? (word.to_sym)
        short_arr << word = dictionary[word.to_sym]
      else 
      short_arr << word = word



      end 

    end 

  end 
  puts short_arr.join(" ")
end









