class Micropost < ActiveRecord::Base
  validates :context, length: {maximum:140}
  belongs_to :user
  
end
