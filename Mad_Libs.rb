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
      print "Pick a noun : "
      @noun = gets.chomp
      puts ""
      print "Pick a plural noun : "
      @plural_noun = gets.chomp
      puts ""
      print "Pick another noun : "
      @noun_2 = gets.chomp
      puts ""
      print "Pick a place : "
      @place = gets.chomp
      puts ""
      print "Pick an adjective : "
      @adjective = gets.chomp
      puts ""
      print "Pick another noun : "
      @noun_3 = gets.chomp
      puts ""
      puts "Here is your mad libs : "
      puts ""
      puts ""
      puts "Be kind to your #{@noun}-footed #{@plural_noun}"
      puts "For a duck may be somebody`s #{@noun_2},"
      puts "Be kind to your #{@plural_noun} in #{@place}"
      puts "Where the weather is always #{@adjective}."
      puts ""
      puts "You may think that this is the #{@noun_3},"
      puts "Well it is."

    else
     puts "that's not an answer"
      choose_madlibs
    end
  end
end

play = Mad_Libs.new