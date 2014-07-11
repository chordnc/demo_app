class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id

  belongs.to :user_id

end
