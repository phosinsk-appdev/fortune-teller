class DiceController < ApplicationController
  def one_d_6  
   
    @dice_roll = rand(6)
    render({ :template => "dice/one_d_6.html.erb" })
  end

end
