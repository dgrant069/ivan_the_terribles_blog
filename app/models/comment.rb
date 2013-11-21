class Comment < ActiveRecord::Base
  attr_accessible :body, :post, :post_id
  belongs_to :post
  has_many :replies, dependent: :destroy
end
