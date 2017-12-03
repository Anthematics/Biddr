class Order < ApplicationRecord
	has_one :User
	has_many :products
end
