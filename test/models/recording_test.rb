require 'test_helper'

class RecordingTest < ActiveSupport::TestCase
  test 'presnece validation' do
    recording = Recording.new
    recording.valid?

    assert_includes recording.errors.full_messages, "Date can't be blank"
    assert_includes recording.errors.full_messages, "Start time can't be blank"
    assert_includes recording.errors.full_messages, "End time can't be blank"
  end
end
