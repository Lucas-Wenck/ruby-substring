dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substring(string, dictionary)
    string = string.downcase
    dictionary = Hash[dictionary.zip([0] * dictionary.length)]
    dictionary.each_key do |substring|
        count = string.scan(substring).length
        dictionary[substring] = count
    end
    puts dictionary.reject { |key, value| value == 0}
end

substring("Howdy partner, sit down! How's it going?", dictionary)