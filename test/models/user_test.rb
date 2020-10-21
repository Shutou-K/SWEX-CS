require 'test_helper'

class UserTest < ActiveSupport::TestCase
  
  def setup
    @user = User.new(uid: "tani", pass: "pass", password: "pass",password_confirmation: "pass")
  end  
  # test "the truth" do
  #   assert true
  # end
end
