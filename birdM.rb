require 'sinatra'

get '/home' do 
	"Hello to play rps type /r, /p, or /s at the end of the line"

end

get '/r' do
  gamekey = ["rock", "paper", "s"]
	#gamekey = rand(2)#{"r", "p", "s"} # 0, 1, 2
	move = gamekey.sample
  

if move == "rock"
 "rock, Its a tie"
elsif move == "paper"
  "paper, You lose"
elsif move == "s"
   "Scissor, YOU WIN!!!!!"
end


end

get '/p' do 

 gamekey = ["rock", "paper", "s"]
  #gamekey = rand(2)#{"r", "p", "s"} # 0, 1, 2
  move = gamekey.sample

if move == "rock"
   "rock, You WIN"
elsif move == "paper"
   "Paper, it's a tie!!"
elsif move == "s"
   "Scissor, YOU loose!!!!!"
end
  
  

end

get '/s' do

 gamekey = ["rock", "paper", "s"]
  #gamekey = rand(2)#{"r", "p", "s"} # 0, 1, 2
 move = gamekey.sample
#def generate_random_string(length=1)
  #string = ""
  #chars = ("r", "p", "s").to_a
  #length.times do
    #string << chars[rand(chars.length-1)]
  #end
  #string
#end/


if move == "rock"
   "rock, you lose :("
elsif move == "paper"
   "paper, YOU WIN"
elsif move == "s"
   "Scissor, YOU TIED!!!!!"
end
	end
