p "class_method1"
class Cafe
  def self.welcome
    "いらっしゃいませ"
  end
end

puts Cafe.welcome

p "class_methoed2"
class Cafe
  def self.welcome
    "いらっしゃいませ!"
  end
  def self.welcome_again
    welcome + "いつもありがとうございます"
  end
end

puts Cafe.welcome_again

p "class_method3"

class Cafe
  class << self
    def welcome
      "いらっしゃいませ"
    end
  end
end

puts Cafe.welcome
