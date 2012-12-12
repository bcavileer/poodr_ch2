step "I enter my :chainring and :cog" do |chainring, cog|
  @gear = Gear.new(chainring.to_i, cog.to_i)
end

step "the result should be Infinity" do
  @gear.ratio.should == Float::INFINITY
end

step "I enter my :chainring and :cog" do |chainring, cog|
  @gear = Gear.new(chainring.to_i, cog.to_i)
end

step "the result should be close to :ratio" do |ratio|
  @gear.ratio.should be_within(0.001).of(ratio.to_f)
end
