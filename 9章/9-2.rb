p "module_method"
module WhippedCream
  def self.info
    "トッピング用ホイップクリーム"
  end
end

puts WhippedCream.info

p "module_constant"
module WhippedCream
  Price = 100
end

puts WhippedCream::Price

p "math"
puts Math::PI
puts Math.cos(Math::PI)

p "namespace"

module BecoCafe
  class Coffee
    def self.info
      "深みと香りのコーヒー"
    end
  end
end
module MachuCafe
  class Coffee
    def self.info
      "豊かな甘味のコーヒー"
    end
  end
end

puts BecoCafe::Coffee.info
puts MachuCafe::Coffee.info
