class Post < ActiveRecord::Base
  attr_accessible :body, :title, :reference_link, :notify_me, :safe_for_work
  has_many :comments
end
