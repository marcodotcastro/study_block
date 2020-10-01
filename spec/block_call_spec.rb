require 'study_block/block_call'

RSpec.describe 'BlockCall' do
  it 'with' do
    StudyBlock::BlockCall.new.with('marco') do
      'a'
    end
    # expect(false).to eq(true)
  end
end
