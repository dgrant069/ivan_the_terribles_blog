class Reply < ActiveRecord::Base
  attr_accessible :comment, :body, :comment_id
  belongs_to :comment
end
