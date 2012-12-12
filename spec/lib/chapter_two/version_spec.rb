require 'spec'

describe "VERSION" do
  it "should match d.d.d" do
    ChapterTwo::VERSION.should =~ /^\d\.\d\.\d$/
  end
end
