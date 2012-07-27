require 'spec_helper'

describe Product do
  it "is valid without attributes" do
    Product.new.should be_valid
  end
end
