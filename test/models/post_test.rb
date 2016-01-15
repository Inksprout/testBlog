require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "setting the post title works" do
  post = Post.new
  assert post.update({title: "seb"})
  #assert post.title == "cat"
  end


end
