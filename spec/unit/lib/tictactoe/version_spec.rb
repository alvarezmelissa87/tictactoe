# Encoding: utf-8

require 'spec_helper'
require 'tictactoe/version'

describe Tictactoe::Version do
  it 'should return the version with get method' do
    Tictactoe::Version.get.should eq '1.2.0'
  end
end
