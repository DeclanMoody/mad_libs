class Mad_Libs

  def initialize
    choose_madlibs
  end

  def choose_madlibs
    print "pick a number between 1 and 3 for a different mad lib : "
    @number = gets.chomp.to_i
    different_madlibs
  end

  def if_answer
      if @answer == "yes"
        choose_madlibs
      elsif @answer == "no"
        puts "Thats to bad"
        exit
      else
        puts "thats not an answer"
        again
      end
    end

    def play_again
      puts ""
      puts ""
      print "Do you want to play again : "
      @answer = gets.chomp.downcase
      if_answer
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
      play_again
    elsif @number == 2
      print "Pick a adjective : "
      @adjective = gets.chomp
      puts ""
      print "Pick a noun : "
      @noun = gets.chomp
      puts ""
      print "Pick an animal : "
      @animal = gets.chomp
      print "Pick a sound : "
      @sound = gets.chomp.capitalize
      puts ""
      puts "Here is your mad libs : "
      puts ""
      puts ""
      puts "#{@adjective} Macdonald had a #{@noun}, E-I-E-I-O"
      puts "and on that #{@noun} he had an #{@animal}, E-I-E-I-O"
      puts "with a #{@sound} #{@sound} here"
      puts "and a #{@sound} #{@sound} there"
      puts "here a #{@sound}, there a #{@sound}"
      puts "everywhere a #{@sound} #{@sound},"
      puts "#{@adjective} Macdonald had a #{@noun}, E-I-E-I-O"
      play_again
    else
     puts "that's not an answer"
      choose_madlibs
    end
  end
end

play = Mad_Libs.new