class Customer < ActiveRecord::Base
  attr_accessible :address, :email, :name
end
