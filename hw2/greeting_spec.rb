require_relative 'greeting'

describe '#greeting' do
  let(:name) { 'Danil' }
  let(:surname) { 'Kutyrin' }
  let(:age) { 17 }

  let(:second_name) { 'Vasia' }
  let(:second_surname) { 'Pupkin' }
  let(:second_age) { 22 }

  it 'should returns message about work' do
    expect(greeting(name, surname, age)).to eq "Hello #{name} #{surname}. You're under 18, but it's never too early to start programming"
  end

  it 'should returns message about work' do
    expect(greeting(second_name, second_surname, second_age)).to eq "Hello #{second_name} #{second_surname}. it's time to get down to business !"
  end
end
