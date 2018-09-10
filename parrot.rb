# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(phrase=nil)
  return 'Squawk!' if phrase.nil?
  puts phrase
end 
