class Payment < ActiveRecord::Base
  attr_accessible :amount, :memo, :name, :payment_date
end
