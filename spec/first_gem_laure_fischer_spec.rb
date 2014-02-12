require 'spec_helper'

describe String, '#word_count' do
  it "should have method called word_count" do
    should respond_to :word_count
  end

  it "should return 1 when string is one word long" do
    a_string = "apple"
    the_word_count = a_string.word_count
    expect(the_word_count).to eq 1
  end
end

describe String, '#unique_words' do
  it "should return unique words in a string" do
    a_string = "today is today"
    unique = a_string.unique_words
    expect(unique).to eq ['today', 'is']
  end
end

