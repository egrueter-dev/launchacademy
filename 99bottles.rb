

#procedural

# n = 99
# while n != 0
#   puts "#{n} Bottles of beer on the wall, #{n} bottles of beer, you take one down, pass it around #{n-1} bottles of beer on the wall"
#   n -= 1
# end


#object oriented version...sort of..
#but too much in one method...

#
#   def song(bottle,number)
#     while number != 0
#          puts "#{number} Bottles of #{bottle} on the wall, #{number} bottles of #{bottle}, you take one down, pass it around #{number-1} bottles of #{bottle} on the wall"
#          number -= 1
#     end
#   end
#
# puts song('wine', 18)
#

#another object oriented version using classes. this is not working as planned..

class Song
  attr_accessor :bottle, :number

  def sing
    while
      if @number > 1
      puts "#{@number} bottles of #{@bottle} on the wall, #{@number} bottles of #{@bottle}, you take one down, pass it around #{@number-1} bottles of #{@bottle} on the wall"
      @number -= 1
      elsif @number == 1
      puts "#{@number} bottle of #{@bottle} on the wall, #{@number} bottle of #{@bottle}, you take one down, pass it around #{@number-1} bottle of #{@bottle} on the wall"
      else
      puts "We need more bottles than that!"
      end
    end
  end
end

ninteynine = Song.new('wine', 18)
ninteynine.sing
