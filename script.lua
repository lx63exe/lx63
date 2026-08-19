-- Random number guessing game
math.randomseed(os.time())
local secret = math.random(1, 100)
local guess = nil
repeat
  io.write("Guess the number (1-100): ")
  guess = tonumber(io.read())
  if guess == secret then print("You got it!") 
  elseif guess < secret then print("Too low!") 
  else print("Too high!") end
until guess == secret
