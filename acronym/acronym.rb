class Acronym
  def self.abbreviate(term)
   term.scan(/\b\w/).join.upcase
  end
end


# rubyっぽくない書き方
# def self.abbreviate(term)
#   words = text.gsub(/-/, ' ').split
#   n = ""
#   words.each do |word|
#     n << word[0].upcase
#   end
#   n
# end

# scanは配列にして値を返してくれる
# joinとjoin('')は同じ意味