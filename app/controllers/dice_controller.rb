class DiceController < ApplicationController
  def two_six

    render({ :template => "dice_templates/2d6"})
  end
  
  def two_ten
    
    render({ :template => "dice_templates/2d10"})
  end

  def one_twenty
    
    render({ :template => "dice_templates/1d20"})
  end

  def five_four
    @dice_rolls = []
    5.times do 
      @new_roll = rand(1..4)
      @dice_rolls.push(@new_roll)
    end

    render({ :template => "dice_templates/5d4"})
  end

  def homepage
    
    render({ :template => "dice_templates/homepage"})
  end
end
