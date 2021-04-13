=begin
#Syncro

#Welcome to the official Syncro API Docs.  To use these docs, you will need an active Syncro account. You can sign up for one here: [Syncro](https://syncromsp.com)  If you already have an active account, fill in your subdomain below and then click \"Authorize\" and fill in your api-key. The key is specific to your user account so it is found on the your user profile page.  Please review the [API License Agreement](https://syncromsp.com/syncromsp-api-license-agreement/) before using our API. By accessing our API, you are agreeing to the API License Agreement.  Please note there is a rate limit of 180 requests per minute per IP address on API Usage.    

OpenAPI spec version: v1
Contact: help@syncromsp.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.25
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for WmSyncromspSwaggerClient::Body23
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Body23' do
  before do
    # run before each test
    @instance = WmSyncromspSwaggerClient::Body23.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Body23' do
    it 'should create an instance of Body23' do
      expect(@instance).to be_instance_of(WmSyncromspSwaggerClient::Body23)
    end
  end
  describe 'test attribute "record_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["TransferLineItem", "LineItem", "ReturnLineItem", "TicketLineItem", "RefurbLineItem"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.record_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "line_item_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "product_serial_ids"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
