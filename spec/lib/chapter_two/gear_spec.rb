require 'spec'

describe Gear do
  let(:chainring) { 2 }
  let(:cog) { 2 }
  subject { Gear.new(chainring, cog) }
  it "calculates the ratio" do
    subject.ratio.should == 1
  end
end