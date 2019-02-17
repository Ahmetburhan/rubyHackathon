# def sum(arr)
#     i =  0
#     sum =  0
#     while i <  arr.length  do
#         sum += arr[i]
#      i +=1 
#      end
#     return sum
# end

def shout(str)
    return str.upcase
end

def echo(str)
    return str
end

def repeat(str,num=2)
  
    i =  0
    result = str
    while i <  num-1  do
        result += " " + str 
     i +=1 
     end
    
     return result
end

def start_of_word(word,num)
    i=0
    result=""
    while i<num do
        result+=word[i]
        i+=1
    end
    return result
end

def first_word(word)
 word.split[0]
end

def titleize(word)
    i = 0
    result = []
    arr= ["and","over","in"]
    while i < word.split.length do
        
        if (arr.include? word.split[i])
        # puts word.split[i]
        result.push(word.split[i])
        i+=1
        end
        result.push(word.split[i][0].upcase + word.split[i].slice(1,word.split[i].length))
    i+=1
    end

    return result.join(" ")
end