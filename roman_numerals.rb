class Integer

  def to_roman
    numeral = ""
    number = self
    until number == 0 do
    if number >= 1000
      number -= 1000
      numeral << "M"
    elsif number >= 900
      number -= 900
      numeral << "CM"
    elsif number >= 500
      number -= 500
      numeral << "D"
    elsif number >= 400
      number -= 400
      numeral << "CD"
    elsif number >= 100
      number -= 100
      numeral << "C"
    elsif number >= 90
      number -= 90
      numeral << "XC"
    elsif number >= 50
      number -= 50
      numeral << "L"
    elsif number >= 40
      number -= 40
      numeral << "XL"
    elsif number >= 10
      number -= 10
      numeral << "X"
    elsif number >= 9
      number -= 9
      numeral << "IX"
    elsif number >= 5
      number -= 5
      numeral << "V"
    elsif number >= 4
      number -= 4
      numeral << "IV"
    elsif number >= 1
      number -= 1
      numeral << "I"
    end
    end

    numeral
  end
end