class Post < ActiveRecord::Base
   validates :title, :content, presence: true
   has_many :comments
   accepts_nested_attributes_for :comments
end
