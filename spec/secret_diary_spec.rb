require "secret_diary.rb"

describe Diary do
  it { is_expected.to respond_to :add_entry }
  it { is_expected.to respond_to :get_entry }
  it { is_expected.to respond_to :lock }
  it { is_expected.to respond_to :unlock }
end
