require 'rails_helper'

describe Message, type: :model do
  it { should belong_to :user}
  it { should belong_to :assembly}
  it { should validate_presence_of :content }
end
