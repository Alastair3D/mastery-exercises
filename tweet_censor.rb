test_tweets = [
 "This president sucks!",
 "I hate this Blank House!",
 "I can't believe we're living with such a bad leadership. We were so foolish",
 "President Presidentname is a danger to society. I hate that he's so bad – it sucks."
 ]

banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]

puts 'Enter a tweet: '
tweet = gets.chomp

puts 'Enter words to censor: '
censored = gets.chomp

tweet_array = tweet.split(" ")

tweet_array.each do |word|
if word == censored
print 'CENSORED '
else
print word + ' '
end
end
