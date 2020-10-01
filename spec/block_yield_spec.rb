require 'study_block/block_yield'

RSpec.describe 'BlockYield' do
  it 'with' do
    StudyBlock::BlockYield.new.with do
      'z'
    end
    # expect(false).to eq(true)
  end
end
