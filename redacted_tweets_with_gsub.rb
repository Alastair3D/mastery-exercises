test_tweets = [
 "This president sucks!",
 "I hate this Blank House!",
 "I can't believe we're living with such a bad leadership. We were so foolish",
 "President Presidentname is a danger to society. I hate that he's so bad - it sucks."
 ]

banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]

string_of_tweets = test_tweets.to_s

string_of_tweets.gsub!('sucks', 'CENSORED')
string_of_tweets.gsub!('bad', 'CENSORED')
string_of_tweets.gsub!('hate', 'CENSORED')
string_of_tweets.gsub!('foolish', 'CENSORED')
string_of_tweets.gsub!('danger to society', 'CENSORED')

puts string_of_tweets.split(",")
