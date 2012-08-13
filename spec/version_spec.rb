require 'spec_helper'

describe Configusta do
  it "should have version" do
    expect(described_class::VERSION).to match(/\d\.\d\.\d/)
  end
end