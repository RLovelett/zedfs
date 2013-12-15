require 'spec_helper'

describe Zedfs do
  it { Zedfs.hello_world.should eq 'ryan' }
  its(:hello_world) { should eq 'ryan' }
  its(:pools) { should have(2).pools }
end
