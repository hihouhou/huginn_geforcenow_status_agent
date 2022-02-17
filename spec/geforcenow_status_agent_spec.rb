require 'rails_helper'
require 'huginn_agent/spec_helper'

describe Agents::GeforcenowStatusAgent do
  before(:each) do
    @valid_options = Agents::GeforcenowStatusAgent.new.default_options
    @checker = Agents::GeforcenowStatusAgent.new(:name => "GeforcenowStatusAgent", :options => @valid_options)
    @checker.user = users(:bob)
    @checker.save!
  end

  pending "add specs here"
end
