=begin
#Syncro

#Welcome to the official Syncro API Docs.  To use these docs, you will need an active Syncro account. You can sign up for one here: [Syncro](https://syncromsp.com)  If you already have an active account, fill in your subdomain below and then click \"Authorize\" and fill in your api-key. The key is specific to your user account so it is found on the your user profile page.  Please review the [API License Agreement](https://syncromsp.com/syncromsp-api-license-agreement/) before using our API. By accessing our API, you are agreeing to the API License Agreement.  Please note there is a rate limit of 180 requests per minute per IP address on API Usage.    

OpenAPI spec version: v1
Contact: help@syncromsp.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.25
=end

module WmSyncromspSwaggerClient
  class PaymentProfileApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Returns a paginated list of Payment Profiles
    # @param customer_id 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def customers_customer_id_payment_profiles_get(customer_id, opts = {})
      customers_customer_id_payment_profiles_get_with_http_info(customer_id, opts)
      nil
    end

    # Returns a paginated list of Payment Profiles
    # @param customer_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def customers_customer_id_payment_profiles_get_with_http_info(customer_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentProfileApi.customers_customer_id_payment_profiles_get ...'
      end
      # verify the required parameter 'customer_id' is set
      if @api_client.config.client_side_validation && customer_id.nil?
        fail ArgumentError, "Missing the required parameter 'customer_id' when calling PaymentProfileApi.customers_customer_id_payment_profiles_get"
      end
      # resource path
      local_var_path = '/customers/{customer_id}/payment_profiles'.sub('{' + 'customer_id' + '}', customer_id.to_s)

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
        @api_client.config.logger.debug "API called: PaymentProfileApi#customers_customer_id_payment_profiles_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Deletes a Payment Profile
    # @param customer_id 
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def customers_customer_id_payment_profiles_id_delete(customer_id, id, opts = {})
      customers_customer_id_payment_profiles_id_delete_with_http_info(customer_id, id, opts)
      nil
    end

    # Deletes a Payment Profile
    # @param customer_id 
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def customers_customer_id_payment_profiles_id_delete_with_http_info(customer_id, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentProfileApi.customers_customer_id_payment_profiles_id_delete ...'
      end
      # verify the required parameter 'customer_id' is set
      if @api_client.config.client_side_validation && customer_id.nil?
        fail ArgumentError, "Missing the required parameter 'customer_id' when calling PaymentProfileApi.customers_customer_id_payment_profiles_id_delete"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling PaymentProfileApi.customers_customer_id_payment_profiles_id_delete"
      end
      # resource path
      local_var_path = '/customers/{customer_id}/payment_profiles/{id}'.sub('{' + 'customer_id' + '}', customer_id.to_s).sub('{' + 'id' + '}', id.to_s)

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
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PaymentProfileApi#customers_customer_id_payment_profiles_id_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieves a Payment Profile by ID
    # @param customer_id 
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def customers_customer_id_payment_profiles_id_get(customer_id, id, opts = {})
      customers_customer_id_payment_profiles_id_get_with_http_info(customer_id, id, opts)
      nil
    end

    # Retrieves a Payment Profile by ID
    # @param customer_id 
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def customers_customer_id_payment_profiles_id_get_with_http_info(customer_id, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentProfileApi.customers_customer_id_payment_profiles_id_get ...'
      end
      # verify the required parameter 'customer_id' is set
      if @api_client.config.client_side_validation && customer_id.nil?
        fail ArgumentError, "Missing the required parameter 'customer_id' when calling PaymentProfileApi.customers_customer_id_payment_profiles_id_get"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling PaymentProfileApi.customers_customer_id_payment_profiles_id_get"
      end
      # resource path
      local_var_path = '/customers/{customer_id}/payment_profiles/{id}'.sub('{' + 'customer_id' + '}', customer_id.to_s).sub('{' + 'id' + '}', id.to_s)

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
        @api_client.config.logger.debug "API called: PaymentProfileApi#customers_customer_id_payment_profiles_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Updates a Payment Profile
    # @param customer_id 
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [Body18] :body 
    # @return [nil]
    def customers_customer_id_payment_profiles_id_put(customer_id, id, opts = {})
      customers_customer_id_payment_profiles_id_put_with_http_info(customer_id, id, opts)
      nil
    end

    # Updates a Payment Profile
    # @param customer_id 
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [Body18] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def customers_customer_id_payment_profiles_id_put_with_http_info(customer_id, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentProfileApi.customers_customer_id_payment_profiles_id_put ...'
      end
      # verify the required parameter 'customer_id' is set
      if @api_client.config.client_side_validation && customer_id.nil?
        fail ArgumentError, "Missing the required parameter 'customer_id' when calling PaymentProfileApi.customers_customer_id_payment_profiles_id_put"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling PaymentProfileApi.customers_customer_id_payment_profiles_id_put"
      end
      # resource path
      local_var_path = '/customers/{customer_id}/payment_profiles/{id}'.sub('{' + 'customer_id' + '}', customer_id.to_s).sub('{' + 'id' + '}', id.to_s)

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
        @api_client.config.logger.debug "API called: PaymentProfileApi#customers_customer_id_payment_profiles_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Creates a Payment Profile
    # @param customer_id 
    # @param [Hash] opts the optional parameters
    # @option opts [Body17] :body 
    # @return [nil]
    def customers_customer_id_payment_profiles_post(customer_id, opts = {})
      customers_customer_id_payment_profiles_post_with_http_info(customer_id, opts)
      nil
    end

    # Creates a Payment Profile
    # @param customer_id 
    # @param [Hash] opts the optional parameters
    # @option opts [Body17] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def customers_customer_id_payment_profiles_post_with_http_info(customer_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentProfileApi.customers_customer_id_payment_profiles_post ...'
      end
      # verify the required parameter 'customer_id' is set
      if @api_client.config.client_side_validation && customer_id.nil?
        fail ArgumentError, "Missing the required parameter 'customer_id' when calling PaymentProfileApi.customers_customer_id_payment_profiles_post"
      end
      # resource path
      local_var_path = '/customers/{customer_id}/payment_profiles'.sub('{' + 'customer_id' + '}', customer_id.to_s)

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
        @api_client.config.logger.debug "API called: PaymentProfileApi#customers_customer_id_payment_profiles_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
