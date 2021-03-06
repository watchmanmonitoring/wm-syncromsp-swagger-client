=begin
#Syncro

#Welcome to the official Syncro API Docs.  To use these docs, you will need an active Syncro account. You can sign up for one here: [Syncro](https://syncromsp.com)  If you already have an active account, fill in your subdomain below and then click \"Authorize\" and fill in your api-key. The key is specific to your user account so it is found on the your user profile page.  Please review the [API License Agreement](https://syncromsp.com/syncromsp-api-license-agreement/) before using our API. By accessing our API, you are agreeing to the API License Agreement.  Please note there is a rate limit of 180 requests per minute per IP address on API Usage.    

OpenAPI spec version: v1
Contact: help@syncromsp.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.25
=end

module WmSyncromspSwaggerClient
  class TimelogApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Returns a paginated list of Timelogs
    # Users with permission \"Timelogs - Manage\" may see timelogs for any/all users. Otherwise, results scoped to current user. 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :user_id Returns Timelogs that belong to a User
    # @return [nil]
    def timelogs_get(opts = {})
      timelogs_get_with_http_info(opts)
      nil
    end

    # Returns a paginated list of Timelogs
    # Users with permission \&quot;Timelogs - Manage\&quot; may see timelogs for any/all users. Otherwise, results scoped to current user. 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :user_id Returns Timelogs that belong to a User
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def timelogs_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TimelogApi.timelogs_get ...'
      end
      # resource path
      local_var_path = '/timelogs'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'user_id'] = opts[:'user_id'] if !opts[:'user_id'].nil?

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
        @api_client.config.logger.debug "API called: TimelogApi#timelogs_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Returns last Timelog
    # Users with permission \"Timelogs - Manage\" may see timelogs for any/all users. Otherwise, results scoped to current user. 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :user_id Returns Timelogs that belong to a User. The default is current user ID.
    # @return [nil]
    def timelogs_last_get(opts = {})
      timelogs_last_get_with_http_info(opts)
      nil
    end

    # Returns last Timelog
    # Users with permission \&quot;Timelogs - Manage\&quot; may see timelogs for any/all users. Otherwise, results scoped to current user. 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :user_id Returns Timelogs that belong to a User. The default is current user ID.
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def timelogs_last_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TimelogApi.timelogs_last_get ...'
      end
      # resource path
      local_var_path = '/timelogs/last'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'user_id'] = opts[:'user_id'] if !opts[:'user_id'].nil?

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
        @api_client.config.logger.debug "API called: TimelogApi#timelogs_last_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Updates a Timelog
    # Users with permission \"Timelogs - Manage\" may see timelogs for any/all users. Otherwise, results scoped to current user. 
    # @param [Hash] opts the optional parameters
    # @option opts [Body38] :body 
    # @return [nil]
    def timelogs_put(opts = {})
      timelogs_put_with_http_info(opts)
      nil
    end

    # Updates a Timelog
    # Users with permission \&quot;Timelogs - Manage\&quot; may see timelogs for any/all users. Otherwise, results scoped to current user. 
    # @param [Hash] opts the optional parameters
    # @option opts [Body38] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def timelogs_put_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TimelogApi.timelogs_put ...'
      end
      # resource path
      local_var_path = '/timelogs'

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
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TimelogApi#timelogs_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
