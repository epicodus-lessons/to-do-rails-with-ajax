require 'rails_helper'

describe Task do
  it { should belong_to :list }
end
