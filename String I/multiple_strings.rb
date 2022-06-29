# <<MLS is the beginning of a string and MLS is the end of a string
words = <<MLS
  This is the first line
  This is the second line
MLS

p words               #=> "This is the first line\nThis is the second line"