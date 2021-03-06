require 'rails_helper'

RSpec.describe Post, type: :model do
  describe 'relationships' do
    it { should have_many(:comments) }
    it { should belong_to(:user) }
  end
end
