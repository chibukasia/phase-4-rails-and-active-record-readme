class Cheese < ApplicationRecord

    def summary 
        "#{self.name}: KSH #{self.price}"
    end

    def doubled_price 
        price = self.price * 2
    end
end
