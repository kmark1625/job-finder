require 'rails_helper'

RSpec.describe User, type: :model do
  it 'is valid with an email and password' do
    user = build(:user, email: "validEmail@gmail.com", password: "hello")
    expect(user).to be_valid
  end
end
