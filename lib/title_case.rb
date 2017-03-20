require 'pry'

class String
  define_method(:title_case) do
    self.capitalize!()
  end

  define_method(:sentence_case) do
    empt_arr = []
    new_arr = self.split(" ")
    puts "i love #{binding.pry}"
    new_arr.each do |word|
      word.capitalize!()
      empt_arr.push(word)
    end
    empt_arr.join(" ")
  end
end
