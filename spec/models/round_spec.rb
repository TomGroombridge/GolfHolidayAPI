require 'rails_helper'

RSpec.describe Round, :type => :model do

  before(:all) do
    @round1 = create(:round)
  end

  it "should be related to a player" do
    expect(@round1.player.name).to eq "Tom Groombridge"
  end

  it "should be related to a course" do
    expect(@round1.course.name).to eq "Surrey National"
  end



end