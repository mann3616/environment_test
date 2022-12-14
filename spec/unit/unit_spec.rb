require 'rails_helper'

RSpec.describe Book, type: :model do
  subject do
    described_class.new(title: 'harry potter', author: 'jk rowling', publish_date: '08/09/2001', price: '10')
  end

  it 'is valid with valid attributes' do
    expect(subject).to be_valid
  end

  it 'is not valid without a name' do
    subject.title = nil
    expect(subject).not_to be_valid
  end
  it 'is not valid without a author' do
    subject.title = nil
    expect(subject).not_to be_valid
  end
  it 'is not valid without a publish_date' do
    subject.title = nil
    expect(subject).not_to be_valid
  end
  it 'is not valid without a price' do
    subject.title = nil
    expect(subject).not_to be_valid
  end
end
