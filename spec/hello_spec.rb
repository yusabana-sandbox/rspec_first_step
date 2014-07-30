# require 'spec_helper'
# require File.expand_path('../lib/hello', File.dirname(__FILE__))
require_relative '../lib/hello'

describe Hello do
  it "message return hello" do
    expect(Hello.new.message).to eq "hello"
  end
end
