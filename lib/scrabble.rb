class Scrabble

  def initialize(letters)
    letters ||= ""
    @letters = letters.split("")
    @points_hash = {
      1 => ['A', 'E', 'I', 'O', 'U', 'L', 'N', 'R', 'S', 'T'],
      2 => ['D', 'G'],
      3 => ['B', 'C', 'M', 'P'],
      4 => ['F', 'H', 'V', 'W', 'Y'],
      5 => ['K'],
      8 => ['J', 'X'],
      10 => ['Q', 'Z']
    }
  end

  def score
    acc = 0
    @letters.each { |letter|
      @points_hash.each { |key, value|
        acc += key if value.include?(letter.upcase)
      }
    }
    acc
  end
end
