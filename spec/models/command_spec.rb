require 'spec_helper'
require './app/models/command.rb'

RSpec.describe Command do
  let(:cmd) { Command.new }

  describe ".command" do
    it "should success" do
      result = cmd.ruby_version
      expect(result.class.name).to eq('String')
    end
  end
end
