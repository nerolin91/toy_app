class Micropost < ActiveRecord::Base
  
  validates :context, length: {maximum:140},
                      presence: true
  belongs_to :user
  
                     
  
end
