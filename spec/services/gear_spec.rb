require 'rails_helper'
require_relative '../../app/services/gear'

describe Gear do
  describe '#initialize' do
    it 'correctly assigns chainring and cog' do
      gear = Gear.new(52, 11)

      expect(gear.chainring).to eq(52)
      expect(gear.cog).to eq(11)
    end
  end

  describe '#ratio' do
    it 'calculates ratio of a gear with large chainring and small cog' do
      gear = Gear.new(52, 11)
      expect(gear.ratio).to be_within(0.01).of(4.73)
    end

    it 'calculates ratio of a gear with small chainring and large cog' do
      gear = Gear.new(30, 27)
      expect(gear.ratio).to be_within(0.01).of(1.11)
    end
  end
end
