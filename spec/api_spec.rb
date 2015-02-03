require 'spec_helper.rb'
require 'json'

describe 'API' do

  it "Start page ok" do
    get "/"
    expect(last_response).to be_ok
  end

  it "Start content" do
    get "/"
    expect(last_response.body).to eq('rspec-api-rest-example')
  end

end
