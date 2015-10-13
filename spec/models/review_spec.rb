require 'spec_helper'

describe Review, type: :model do
  it { should belong_to :restaurant}
end
