RSpec.describe FizzbuzzJudge do
  it 'has a version number' do
    expect(FizzbuzzJudge::VERSION).not_to be nil
  end

  describe 'Judge the number is' do
    it 'divisible by 3' do
      expect(FizzbuzzJudge.fizz?(3)).to be_truthy
    end
    it 'divisible by 5' do
      expect(FizzbuzzJudge.buzz?(5)).to be_truthy
    end
    it 'divisible by 15' do
      expect(FizzbuzzJudge.fizzbuzz?(15)).to be_truthy
    end
  end
end
