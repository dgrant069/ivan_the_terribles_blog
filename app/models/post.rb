class Post < ActiveRecord::Base
  attr_accessible :body, :title
  has_many :comments, dependent: :destroy

  # def category_name
  #   read_attribute('category_name') || category.name
  # end

end
