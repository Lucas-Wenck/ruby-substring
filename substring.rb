dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substring(dictionary)
    dictionary = Hash[dictionary.zip([0] * dictionary.length)]
end

substring(dictionary)