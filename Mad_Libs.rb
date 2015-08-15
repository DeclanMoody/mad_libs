class Mad_Libs
  def initialize
    choose_madlibs
  end

  def choose_madlibs
    print "pick a number between 1 and 3 for a different mad lib : "
    @number = gets.chomp.to_i
    different_madlibs
  end

  def different_madlibs
    if @number == 1
      print "Pick a noun"
      noun = gets.chomp
      print "Pick a plural noun"
      plural noun = gets.chomp
      print
    end
  end
end

play = Mad_Libs.new