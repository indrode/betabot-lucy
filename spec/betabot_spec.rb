require File.dirname(__FILE__) + '/acceptance_helper'

describe "Betabot" do
  it "should display the homepage" do
    visit '/'
  end
end