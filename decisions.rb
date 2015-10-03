module Excuse
  DATA = [
    "Too tired",
    "Going climbing",
    "Just ate",
    "Gotta work",
    "Shopping",
    "Hanging with my crush fixing bugs",
    "Watching Korean dramas"
  ]

  def self.random
    DATA.sample
  end
end

def decide(food=nil, jade=nil)
  if food.present? && jade.nil?
    "Let's go!"
  elsif jade.present?
    Excuse.random()
  else
    "so what are we eating"
  end
end
