require 'rspec'
require 'dessert'

=begin
Instructions: implement all of the pending specs (the `it` statements without blocks)! Be sure to look over the solutions when you're done.
=end

describe Dessert do
  let(:chef) { double("chef", name: "Brad") }
  let(:cookie) { Dessert.new("cookie",1000,chef)}


  describe "#initialize" do
    it "sets a type" do
      expect(cookie.type).to eq("cookie")
    end
    it "sets a quantity" do
      expect(cookie.quantity).to eq("cookie")
    end
    it "starts ingredients as an empty array" do
        expect().to eq([])
    end
    it "raises an argument error when given a non-integer quantity" do
        expect { Dessert.new("cake","1000","gordon")} 
    end
  end

  describe "#add_ingredient" do
    it "adds an ingredient to the ingredients array"
  end

  describe "#mix!" do
    it "shuffles the ingredient array"
  end

  describe "#eat" do
    it "subtracts an amount from the quantity"

    it "raises an error if the amount is greater than the quantity"
  end

  describe "#serve" do
    it "contains the titleized version of the chef's name"
  end

  describe "#make_more" do
    it "calls bake on the dessert's chef with the dessert passed in"
  end
end
