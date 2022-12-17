 def rotate
 str = 'Wish you a Happy Christmas'.split('')
board = Array.new(30,'.'); len = 30+str.length;
  len.times do |dummyy|
     board.shift
     board.push(str.first.nil?||str.first== ' ' ? '.': str.first )
    print "#{board.join}\r"
   str.shift
  sleep(0.7)
   end
end
