require 'rails_helper'

RSpec.describe Round, :type => :model do

  before(:all) do
    @round1 = create(:round)
  end

  it "should be related to a user" do
    byebug
  end

end