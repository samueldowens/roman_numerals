class Integer

  def to_roman
    numeral = ""
    number = self
    hash = {1000 => "M", 900 => "CM", 500 => "D", 400 => "CD", 100 => "C", 90 => "XC", 50 => "L", 40 => "XL", 10 => "X", 9 => "IX", 5 => "V", 4 => "IV", 1 => "I"}

    hash.each do |key, value|
      until number < key
        numeral << value
        number -= key
      end
    end
      numeral
  end

end