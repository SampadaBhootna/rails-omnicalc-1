class ZebraController < ApplicationController

 #Square
  def square
    
  render template: "game_templates/square"
  end

  def square_result
  
  @num = params.fetch(:number).to_i

  @result = @num * @num

  render template: "game_templates/square_result"
  
  end

#Square_Root
  def square_root
  render template: "game_templates/square_root"
  end

  def square_root_result
  @num = params.fetch(:number).to_i
  @result = @num**0.5
  render template: "game_templates/square_root_result"
  end

#Payment
  def payment
  render template: "game_templates/payment"
  end

  def payment_result
  render template: "game_templates/payment_result"
  end
#Random
  def random
  render template: "game_templates/random"
  end

  def random_result
  @min_num=params.fetch(:user_min).to_i
  @max_num=params.fetch(user_max).to_i

  @result = rand(@min_num..@max_num)
 
  render template: "game_templates/random_result"
  end

end
