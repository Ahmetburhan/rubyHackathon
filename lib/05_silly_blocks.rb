


def reverser(&block)
result = []
wordArr = block.call.split(" ")
# puts wordArr
  i=0
  while i<wordArr.length do
    reversed = wordArr[i].reverse!
    # puts reversed
    result.push(reversed)
    i+=1
  end
  # puts result
  return result.join(" ")
end

def result(&block)
    reverser(block.call)
end

def adder(num=1, &block)
  block.call + num
end


def repeater(&block)
  block.call
end
