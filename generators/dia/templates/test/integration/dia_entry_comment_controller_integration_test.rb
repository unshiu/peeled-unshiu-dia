require "#{File.dirname(__FILE__)}/../test_helper"
require File.dirname(__FILE__) + '/../../vendor/plugins/dia/test/integration/dia_entry_comment_controller_integration_test.rb'

class DiaEntryCommentControllerIntegrationTest < ActionController::IntegrationTest
  include DiaEntryCommentControllerIntegrationTestModule
  
  # You must write Integration Test!!
  def test_default
    assert true
  end
  
end