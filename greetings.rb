# Specification: a vague answer to the question, “What do you want this programme to do?”
#
# “I hate my mate Steve: so much so that my hatred spills over to anyone with a first name beginning with 'S'. I want a program that, when anyone types their name in, shouts at them if their name begins with an 'S'. Anyone else should just get a friendly greeting.”
#
# The process of breaking a specification down into requirements is known as algorithmic thinking.
#
# Here's the list of requirements for the specification above:
# •    The user sees a greeting, which asks them to enter their name.
# •    The user enters their name.
# •    If the user's name begins with 'S', the program shouts the user's name back at them.
# •    If the user's name begins with any other letter, the program just says 'Hi, ' plus their name.

# V1
puts "Welcome user"                        print "What's your first name?"
user = gets.chomp                            name = gets.chomp.downcase

if user.upcase.chr == "S"                     if name[0] == 's'
 puts user.upcase + "!"                         puts name.upcase + "!"
else                                     else
 puts "Hi, #{user}."                           puts "Hi, " + name
end                                    end

# V2
print "Whgat's your first name?"
name = gets.chomp.downcase

  if name[0] == 's'
    puts name.upcase + '!'
  else
    puts "Hi, " + name
  end

# Refactoring using ‘early returns’:
puts "Welcome user"
user = gets.chomp
return puts user.upcase + "!" if user.upcase.chr == "S"
return puts "Hi, " + user + "."
