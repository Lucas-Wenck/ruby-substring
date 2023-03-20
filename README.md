# ruby-substring

The project was to create a method in ruby that takes a string and shows how many of if the words in the string are part of a dictionary that you have and if they are how many times does it happen.

I made the dictionary array into a hash with 0 for value to make them the amount of times the key appears in the string. Then I used a each_key to iterate over every key and then the scan over the string together with the length afterwards to find the number of times the key was found and finally giving that number as the value of the key I just checked.

At the end I use a puts to make the hash with the new values appear in the terminal with a reject to not show the ones with value 0.