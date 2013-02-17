require './test/minitest_helper'
require_relative '../../lib/scrum/backlog'

describe Backlog do
  describe "when created" do
    it "should be empty" do
      assert_empty Backlog.new.items
    end
  end
end
