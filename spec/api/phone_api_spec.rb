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

# Unit tests for WmSyncromspSwaggerClient::PhoneApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PhoneApi' do
  before do
    # run before each test
    @instance = WmSyncromspSwaggerClient::PhoneApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PhoneApi' do
    it 'should create an instance of PhoneApi' do
      expect(@instance).to be_instance_of(WmSyncromspSwaggerClient::PhoneApi)
    end
  end

  # unit tests for customers_customer_id_phones_get
  # Returns a paginated list of Phones
  # Required permission: Customers - View Detail Single-Customer Users can only access own. 
  # @param customer_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'customers_customer_id_phones_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customers_customer_id_phones_id_delete
  # Deletes a Phone by ID
  # Required permission: Customers - Edit Single-Customer Users can only access own. 
  # @param customer_id 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'customers_customer_id_phones_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customers_customer_id_phones_id_put
  # Updates an existing Phone by ID
  # Required permission: Customers - Edit Single-Customer Users can only access own. 
  # @param customer_id 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Object] :body 
  # @return [nil]
  describe 'customers_customer_id_phones_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customers_customer_id_phones_post
  # Creates a Phone
  # Required permission: Customers - Edit Single-Customer Users can only access own. 
  # @param customer_id 
  # @param [Hash] opts the optional parameters
  # @option opts [Object] :body 
  # @return [nil]
  describe 'customers_customer_id_phones_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
