def helper(word)
    vowels = ["a","e","i","o","u"]
    result = ""
    final = ""
    i=0;
     if(vowels.include? word[0])
          return result = word + "ay"
          puts result
      elsif(word[0]=="q" && word[1] == "u")
        return result = word.slice(2,word.length) + word.slice(0,2) + "ay"
      elsif(word[0]=="s" && word[1] == "q"&& word[2] == "u")
        return result = word.slice(3,word.length) + word.slice(0,3) + "ay"
     end
    while i<word.length do
      if(!vowels.include? word[i])
        result += word[i]
      else
        # puts result
        final = word.slice(i,word.length)+result+'ay'
        return final
        # puts final
      end
      i+=1
    end 
end


def translate(word)
result = []
wordArr = word.split(" ")
puts wordArr
  i = 0
  while i<wordArr.length
    result.push(helper(wordArr[i]))
    i+=1
  end
  return result.join(" ")
end