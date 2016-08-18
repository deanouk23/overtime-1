require 'rails_helper'

RSpec.describe Post, type: :model do
  describe "Creation" do
    before do
      user = User.create(first_name: "Mickey", last_name: "Mouse", email: "test@test.com", password: "mickey", password_confirmation: "mickey")
      @post = Post.create(date: Date.today, rationale: "anything", user_id: user.id)
    end

    it 'can be created' do
      expect(@post).to be_valid
    end

    it 'cannot be created without a date and rationale' do
      @post.date = nil
      @post.rationale = nil
      expect(@post).to_not be_valid
    end
    
  end
end
