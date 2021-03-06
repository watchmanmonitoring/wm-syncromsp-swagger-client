=begin
#Syncro

#Welcome to the official Syncro API Docs.  To use these docs, you will need an active Syncro account. You can sign up for one here: [Syncro](https://syncromsp.com)  If you already have an active account, fill in your subdomain below and then click \"Authorize\" and fill in your api-key. The key is specific to your user account so it is found on the your user profile page.  Please review the [API License Agreement](https://syncromsp.com/syncromsp-api-license-agreement/) before using our API. By accessing our API, you are agreeing to the API License Agreement.  Please note there is a rate limit of 180 requests per minute per IP address on API Usage.    

OpenAPI spec version: v1
Contact: help@syncromsp.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.25
=end

module WmSyncromspSwaggerClient
  class PaymentApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Returns a paginated list of Payments
    # Required permission: Payments - View List 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :query Search query
    # @option opts [Integer] :page Returns provided page of results, each &#x27;page&#x27; contains 25 results
    # @return [nil]
    def payments_get(opts = {})
      payments_get_with_http_info(opts)
      nil
    end

    # Returns a paginated list of Payments
    # Required permission: Payments - View List 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :query Search query
    # @option opts [Integer] :page Returns provided page of results, each &#x27;page&#x27; contains 25 results
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def payments_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentApi.payments_get ...'
      end
      # resource path
      local_var_path = '/payments'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'query'] = opts[:'query'] if !opts[:'query'].nil?
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || ['bearerAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PaymentApi#payments_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieves a Payment by ID
    # Required permission: Payments - View List 
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def payments_id_get(id, opts = {})
      payments_id_get_with_http_info(id, opts)
      nil
    end

    # Retrieves a Payment by ID
    # Required permission: Payments - View List 
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def payments_id_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentApi.payments_id_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling PaymentApi.payments_id_get"
      end
      # resource path
      local_var_path = '/payments/{id}'.sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || ['bearerAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PaymentApi#payments_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Creates a Payment
    # Required permission: Payments - Create 
    # @param [Hash] opts the optional parameters
    # @option opts [Body19] :body 
    # @return [nil]
    def payments_post(opts = {})
      payments_post_with_http_info(opts)
      nil
    end

    # Creates a Payment
    # Required permission: Payments - Create 
    # @param [Hash] opts the optional parameters
    # @option opts [Body19] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def payments_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentApi.payments_post ...'
      end
      # resource path
      local_var_path = '/payments'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(opts[:'body']) 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || ['bearerAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PaymentApi#payments_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
