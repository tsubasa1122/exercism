class ArmstrongNumbers
  def self.include?(number)
    number_of_disits = number.to_s.length
    result = number.to_s.chars.inject(0) { |sum, n| sum + n.to_i**number_of_disits }
    number == result
  end
end