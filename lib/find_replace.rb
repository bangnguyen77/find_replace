require('pry')

class String
  define_method(:find_replace) do |chosen_word, new_word|
    new_array = self.split.map(&:downcase)
    if new_array.include?(chosen_word)
      new_array.gsub(/\bchosen_word\b/, 'new_word')
    else
      false
    end
    new_array.join(" ")
  end
end


# sentence = "hello world"
# sentence.find_replace("world","universe")
# sentence = "hello universe"
