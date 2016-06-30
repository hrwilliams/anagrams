class String
  define_method(:anagrams) do |other_words|

    return_arr = []
    sorted_original = self.split("").sort()

    other_words.each do |word|
      sorted_other = word.split("").sort()
      if sorted_other == sorted_original
        return_arr.push(word)
      end
    end
    return return_arr

  end

end
