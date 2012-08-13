require 'spec_helper'

describe Configurasta do
  it "should have version" do
    expect(described_class::VERSION).to match(/\d\.\d\.\d/)
  end
end