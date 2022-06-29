story = "Once upon a time in a land far, far away"

# [from, counting]
p story[5, 4]                   #=> "upon"
p story.slice(5, 4)             #=> "upon"

p story[0, 5]                   #=> "Once "
p story.slice(0, 5)             #=> "Once "

p story[0, story.length]        #=> "Once upon a time in a land far, far away"
p story.slice(0, story.length)  #=> "Once upon a time in a land far, far away"

p story[-8, 3]                  #=> "far"