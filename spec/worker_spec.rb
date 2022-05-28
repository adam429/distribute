require 'spec_helper'

describe Worker do
  describe "#hi" do
    it "return hello world" do
      expect(Worker.hi).to eql("Hello World!")
    end
  end

  describe "#add" do
    it "returns the sum of two numbers" do
      calculator = ->(a,b) { a+b }
      expect(calculator.call(5, 2)).to eql(7)
    end
  end
end
