class Model
  # THIS IS WHERE THE RUBY HAPPENS (BACKEND)
end

def get_fortune
  fortunes_array= ["You suck","Melody will bully you","Erina will love you","Your AP Scores will be straight 5s","Erina will go to USC","You will get ran over a truck","You'll fall soon"]
  return fortunes_array.sample 
end

puts get_fortune
