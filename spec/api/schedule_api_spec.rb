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

# Unit tests for WmSyncromspSwaggerClient::ScheduleApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ScheduleApi' do
  before do
    # run before each test
    @instance = WmSyncromspSwaggerClient::ScheduleApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ScheduleApi' do
    it 'should create an instance of ScheduleApi' do
      expect(@instance).to be_instance_of(WmSyncromspSwaggerClient::ScheduleApi)
    end
  end

  # unit tests for schedules_get
  # Returns a paginated list of Invoice Schedules
  # Required permission: Recurring Invoices - List 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :customer_id Returns a list of Schedules that belong to a Customer ID
  # @option opts [Integer] :page Returns provided page of results, each &#x27;page&#x27; contains 25 results
  # @return [nil]
  describe 'schedules_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for schedules_id_add_line_item_post
  # Adds a Line Item to an Invoice Schedule
  # Required permission: Recurring Invoices - Edit 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Object] :body 
  # @return [nil]
  describe 'schedules_id_add_line_item_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for schedules_id_delete
  # Deletes a Schedule by ID
  # Required permission: Recurring Invoices - Delete 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'schedules_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for schedules_id_get
  # Retrieves a Schedule by ID
  # Required permission: Recurring Invoices - List 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'schedules_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for schedules_id_line_items_schedule_line_item_id_put
  # Updates a Line Item
  # Required permission: Recurring Invoices - Edit 
  # @param id 
  # @param schedule_line_item_id ID of line item to update
  # @param [Hash] opts the optional parameters
  # @option opts [Object] :body 
  # @return [nil]
  describe 'schedules_id_line_items_schedule_line_item_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for schedules_id_put
  # Updates an existing Invoice Schedule by ID
  # Required permission: Recurring Invoices - Edit 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Object] :body 
  # @return [nil]
  describe 'schedules_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for schedules_id_remove_line_item_post
  # Removes a Line Item from an Invoice Schedule
  # Required permission: Recurring Invoices - Edit 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :body 
  # @return [nil]
  describe 'schedules_id_remove_line_item_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for schedules_post
  # Creates an Invoice Schedule
  # Required permission: Recurring Invoices - New 
  # @param [Hash] opts the optional parameters
  # @option opts [Object] :body 
  # @return [nil]
  describe 'schedules_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end