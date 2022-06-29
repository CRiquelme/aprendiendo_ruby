story = "Once upon a time in a land far, far away"

# .. is a range object that represents a range of characters including the end characters.
p story[27..39]         #=> "far, far away"
p story.slice(27..39)   #=> "far, far away"

# ... is a range object that represents a range of characters excluding the end characters.
p story[27...39]        #=> "far, far awa"
p story.slice(27...39)  #=> "far, far awa"

# 100 positions doesn't exist in the string, so it returns the complete string from the position 32 to the end.
p story[32..100]        #=> "far, far away"
p story.slice(32..100)  #=> "far, far away"

p story[27..-11]        #=> "far"
p story[27...-11]       #=> "fa"
p story.slice(27..-11)  #=> "far"
p story.slice(27...-11) #=> "fa"
