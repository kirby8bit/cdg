require_relative '../word'

describe Word do
  let(:my_word) { Word.new(word: 'hello') }
  let(:my_word_cs) {Word.new(word: 'informatics')}
  let(:my_word_CS) {Word.new(word: 'informatiCS')}

  describe 'is_ending_cs?' do
    context "word is finishing with cs" do
      it 'should return true if finishing with cs' do
        expect(my_word_cs.is_ending_cs?).to eq true
      end
      it 'should return true if finishing with CS' do
        expect(my_word_CS.is_ending_cs?).to eq true
      end
    end

    context "word isnt finishing with cs" do
      it 'should return false ' do
        expect(my_word.is_ending_cs?).to eq false
      end
    end
  end

  describe 'print_2n' do
    context "word is finishing with cs" do
      it 'should return 2^n, where n=length(word)' do
        expect(my_word_cs.print_2n).to eq 2**my_word_cs.word.length
      end
      it 'should return 2^n, where n=length(word)' do
        expect(my_word_CS.print_2n).to eq 2**my_word_CS.word.length
      end
    end
  end

  describe 'print_reverse' do
    context "word isnt finishing with cs" do
      it 'should return reverse word' do
        expect(my_word.print_reverse).to eq 'olleh'
      end
      it 'should return reverse word' do
        expect(my_word.print_reverse).to eq 'olleh'
      end
    end
  end
end