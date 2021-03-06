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

# Unit tests for WmSyncromspSwaggerClient::TicketApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TicketApi' do
  before do
    # run before each test
    @instance = WmSyncromspSwaggerClient::TicketApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TicketApi' do
    it 'should create an instance of TicketApi' do
      expect(@instance).to be_instance_of(WmSyncromspSwaggerClient::TicketApi)
    end
  end

  # unit tests for tickets_get
  # Returns a paginated list of Tickets
  # Required permission: Tickets - List/Search Single-Customer Users can only access own tickets. 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :customer_id Any Ticket with customer_id equal to the parameter.
  # @option opts [Integer] :contact_id Any Ticket with contact_id equal to the parameter.
  # @option opts [String] :number Any Ticket with number equal to the parameter.
  # @option opts [DateTime] :resolved_after Returns Tickets resolved after the date. Example \&quot;2019-01-23\&quot;.
  # @option opts [DateTime] :created_after Returns Tickets created after the date. Example \&quot;2019-02-25\&quot;.
  # @option opts [DateTime] :since_updated_at Returns Tickets updated after the date. Example \&quot;2019-02-25\&quot;.
  # @option opts [String] :status Any Ticket with status equal to the parameter. Examples \&quot;New\&quot;, \&quot;In Progress\&quot;, \&quot;Resolved\&quot;, \&quot;Invoiced\&quot;, \&quot;Waiting for Parts\&quot;, \&quot;Waiting on Customer\&quot;, \&quot;Scheduled\&quot;, \&quot;Customer Reply\&quot;, \&quot;Not Closed\&quot;.
  # @option opts [String] :query Search query
  # @option opts [Integer] :user_id Any Ticket assigned to a User ID
  # @option opts [BOOLEAN] :mine Any Ticket assigned to the current user
  # @option opts [Integer] :ticket_search_id Returns results of a Ticket Search
  # @option opts [Integer] :page Returns provided page of results, each &#x27;page&#x27; contains 25 results
  # @return [nil]
  describe 'tickets_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tickets_id_add_line_item_post
  # Creates a Ticket Line Item
  # Required permission: Tickets - Edit Single-Customer Users can only access own tickets. 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Body33] :body 
  # @return [nil]
  describe 'tickets_id_add_line_item_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tickets_id_attach_file_url_post
  # Attach a file to a Ticket
  # Required permission: Tickets - Edit Single-Customer Users can only access own tickets. 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Object] :body 
  # @return [nil]
  describe 'tickets_id_attach_file_url_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tickets_id_charge_timer_entry_post
  # Charges a Ticket Timer
  # Required permission: Ticket Timers - Overview 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Object] :body 
  # @return [nil]
  describe 'tickets_id_charge_timer_entry_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tickets_id_comment_post
  # Adds a Comment to a Ticket
  # Required permission: Tickets - Edit Single-Customer Users can only access own tickets. 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Body31] :body 
  # @return [nil]
  describe 'tickets_id_comment_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tickets_id_delete
  # Deletes a Ticket by ID
  # Required permission: Tickets - Delete Single-Customer Users can only access own tickets. 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'tickets_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tickets_id_delete_attachment_post
  # Deletes a Ticket Attachment
  # Required permission: Tickets - Edit Single-Customer Users can only access own tickets. 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Body36] :body 
  # @return [nil]
  describe 'tickets_id_delete_attachment_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tickets_id_delete_timer_entry_post
  # Deletes a Ticket Timer
  # Required permission: Ticket Timers - Overview 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Object] :body 
  # @return [nil]
  describe 'tickets_id_delete_timer_entry_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tickets_id_get
  # Retrieves a Ticket by ID
  # Required permissions: \&quot;Tickets - View Details\&quot; or \&quot;Tickets - View &#x27;Their Ticket&#x27; Details (assigned to them)\&quot; Single-Customer Users can only access own tickets. 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'tickets_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tickets_id_print_post
  # Prints a Ticket by ID
  # Required permission: Tickets - View Details Single-Customer Users can only access own tickets. 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'tickets_id_print_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tickets_id_put
  # Updates an existing Ticket by ID
  # Required permission: Tickets - Edit Single-Customer Users can only access own tickets. 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Object] :body 
  # @return [nil]
  describe 'tickets_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tickets_id_remove_line_item_post
  # Deletes a Ticket Line Item
  # Required permission: Tickets - Edit Single-Customer Users can only access own tickets. 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Body34] :body 
  # @return [nil]
  describe 'tickets_id_remove_line_item_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tickets_id_timer_entry_post
  # Create a Ticket Timer for a Ticket
  # Required permission: Ticket Timers - Overview 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Body32] :body 
  # @return [nil]
  describe 'tickets_id_timer_entry_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tickets_id_update_line_item_put
  # Updates an existing Ticket Line Item
  # Required permission: Tickets - Edit Single-Customer Users can only access own tickets. 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Body35] :body 
  # @return [nil]
  describe 'tickets_id_update_line_item_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tickets_id_update_timer_entry_put
  # Updates an existing Ticket Timer
  # Required permission: Ticket Timers - Overview 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Body37] :body 
  # @return [nil]
  describe 'tickets_id_update_timer_entry_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tickets_post
  # Creates a Ticket
  # Required permission: Tickets - Create Single-Customer Users can only access own tickets. 
  # @param [Hash] opts the optional parameters
  # @option opts [Object] :body 
  # @return [nil]
  describe 'tickets_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tickets_settings_get
  # Returns Tickets Settings
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'tickets_settings_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
