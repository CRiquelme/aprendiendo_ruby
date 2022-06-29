story = "Once upon a time in a land far, far away"

p story.length        #=> 40
p story[0]            #=> "O"
p story[0..2]         #=> "On"
p story[4]            #=> " "
p story[-1]           #=> "y"
p story[-2]           #=> "a"

p story[100]          #=> nil # nil is a special value that means "nothing"

p story.slice(3)      #=> "e"
p story[3]            #=> "e"

p story[-4]           #=> "a"
p story.slice(-4)     #=> "a"

p story[450]          #=> nil
p story.slice(450)    #=> nil