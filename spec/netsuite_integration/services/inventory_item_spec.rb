require 'spec_helper'

module NetsuiteIntegration
  describe Services::InventoryItem do
    include_examples "config hash"

    subject { described_class.new config }

    let(:items) do
      VCR.use_cassette("inventory_item/search") do
        subject.latest
      end
    end

    it "ensures items are ordered by last_modified_date" do
      expect(items.count).to be > 1

      (1..(items.count - 1)).each do |time|
        expect(items[time].last_modified_date).to be >= items[time-1].last_modified_date
      end
    end

    describe "#find_by_name" do
      context "item exists" do
        it "returns the item" do
          VCR.use_cassette("inventory_item/find_by_name") do
            expect(subject.find_by_name('Spree Taxes').length).to eq(1)
          end
        end
      end

      context "item not found" do
        it "returns empty array" do
          VCR.use_cassette("inventory_item/find_by_name_not_found") do
            expect(subject.find_by_name('Cucamonga Oh Yeah!')).to eq([])
          end
        end
      end
    end
  end
end
