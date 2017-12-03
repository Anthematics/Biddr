class Product < ApplicationRecord
	has_one :company
	has_one :order
end
