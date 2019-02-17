class Book
  # TODO: your code goes here!
  def initialize(word)
    @title = word
    puts @title
    wordArr = @title.split(" ")
    puts wordArr
    i = 0
    result = []
    shorts = ["a","an","the"]
    while i<wordArr.length do
      if shorts.include?(wordArr[i])
        result.push(wordArr[i])
        i+=1
      end
      puts wordArr[i][0].upcase+wordArr[i].slice(1,wordArr[i].length)
      result.push(wordArr[i][0].upcase+wordArr[i].slice(1,wordArr[i].length))
      i+=1
    end

   puts result.join(" ")
   end
end

book = Book.new("alexander the great")




