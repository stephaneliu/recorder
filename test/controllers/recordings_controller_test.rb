require 'test_helper'

class RecordingsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @recording = recordings(:one)
  end

  test "the truth" do
    assert 1 == 1
  end
end
