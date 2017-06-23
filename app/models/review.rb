class Review < ActiveRecord::Base
  belongs_to :listing
  belongs_to :reservation
  belongs_to :guest, :class_name => "User"
end
