require_relative '../lib/calc'
require 'rspec'

describe "calculator" do
  describe "#sum()" do
    describe "1 + 1" do
      it "should equal 2" do
        expect(sum(1, 1)).to eq 2
      end
    end
  end
end
