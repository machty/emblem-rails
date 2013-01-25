require 'spec_helper'

describe 'assets' do

  it 'compiles EmberScript assets' do
    get '/assets/funzo.js'
    response.body.should =~ /<h1>Hello<\/h1>/
  end
  
end
