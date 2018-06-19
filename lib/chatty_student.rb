class ChattyStudent < Student
  
  def hello
    super
    "How are you doing today?\nI'm okay, but I'm kind of tired.\nDid you watch The Walking Dead last night?\nYou didn't?!\nOh man, it was so crazy!\nWhat, you don't want any spoilers\nOkay well let me just tell you who died..."
  end
  
  def raise_hand
    10.times do
      super
    end
  end
  
end