class Comment < ActiveRecord::Base
  attr_accessible :comments, :commenter, :body
  belongs_to :post
end