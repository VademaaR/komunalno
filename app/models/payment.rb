class Payment < ActiveRecord::Base
  attr_accessible :name, :mounthly, :user_id
end
