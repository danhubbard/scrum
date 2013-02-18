require './test/minitest_helper'
require_relative '../../lib/scrum/backlog'

describe Backlog do
  let(:backlog) { Backlog.new }

  it "should be empty" do
    assert_empty backlog.items
  end

  describe 'with items' do
    let(:user_story) { 'As a scrum master...' }
    before { backlog << user_story }

    it "should not be empty" do
      refute_empty backlog.items
    end

    it "should list items" do
      assert_equal backlog.items, [user_story]
    end
  end
end
