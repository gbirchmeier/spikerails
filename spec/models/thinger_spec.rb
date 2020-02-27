require 'rails_helper'

RSpec.describe Thinger, type: :model do
  let(:thinger1) { FactoryBot.create(:thinger) }

  context 'simple validations' do
    before(:example) { thinger1 }

    it { should validate_presence_of(:name) }
  end
end
