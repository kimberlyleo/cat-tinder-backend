require 'rails_helper'

RSpec.describe Cat, type: :model do
      it "should validate name" do
        cat = Cat.create
        expect(cat.errors[:name]).to_not be_empty
      end
      it "should validate age" do
        cat = Cat.create
        expect(cat.errors[:age]).to_not be_empty
      end
      it "should validate city" do
        cat = Cat.create
        expect(cat.errors[:city]).to_not be_empty
      end
      it "should validate bio" do
        cat = Cat.create
        expect(cat.errors[:bio]).to_not be_empty
      end
    end
