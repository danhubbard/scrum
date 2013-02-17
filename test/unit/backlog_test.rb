require './test/minitest_helper'
require_relative '../../lib/scrum/backlog'

describe Backlog do
  let(:backlog) { Backlog.new }

  it "should be empty" do
    assert_empty backlog.items
  end

  describe 'with items' do
    it "should not be empty" do
      backlog << mock
      refute_empty backlog.items
    end
  end
end
