=begin
#Syncro

#Welcome to the official Syncro API Docs.  To use these docs, you will need an active Syncro account. You can sign up for one here: [Syncro](https://syncromsp.com)  If you already have an active account, fill in your subdomain below and then click \"Authorize\" and fill in your api-key. The key is specific to your user account so it is found on the your user profile page.  Please review the [API License Agreement](https://syncromsp.com/syncromsp-api-license-agreement/) before using our API. By accessing our API, you are agreeing to the API License Agreement.  Please note there is a rate limit of 180 requests per minute per IP address on API Usage.    

OpenAPI spec version: v1
Contact: help@syncromsp.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.25
=end

module WmSyncromspSwaggerClient
  class ProductSerialApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Adds Product Serials to a Line Item
    # Required permission: Products - List/Search Additional permissions required depending on \"record_type\": - LineItem: \"Invoices - Edit\" or \"Estimates - Edit\" - TicketLineItem: Tickets - Edit 
    # @param product_id 
    # @param [Hash] opts the optional parameters
    # @option opts [Body23] :body 
    # @return [nil]
    def products_product_id_product_serials_attach_to_line_item_post(product_id, opts = {})
      products_product_id_product_serials_attach_to_line_item_post_with_http_info(product_id, opts)
      nil
    end

    # Adds Product Serials to a Line Item
    # Required permission: Products - List/Search Additional permissions required depending on \&quot;record_type\&quot;: - LineItem: \&quot;Invoices - Edit\&quot; or \&quot;Estimates - Edit\&quot; - TicketLineItem: Tickets - Edit 
    # @param product_id 
    # @param [Hash] opts the optional parameters
    # @option opts [Body23] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def products_product_id_product_serials_attach_to_line_item_post_with_http_info(product_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProductSerialApi.products_product_id_product_serials_attach_to_line_item_post ...'
      end
      # verify the required parameter 'product_id' is set
      if @api_client.config.client_side_validation && product_id.nil?
        fail ArgumentError, "Missing the required parameter 'product_id' when calling ProductSerialApi.products_product_id_product_serials_attach_to_line_item_post"
      end
      # resource path
      local_var_path = '/products/{product_id}/product_serials/attach_to_line_item'.sub('{' + 'product_id' + '}', product_id.to_s)

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
        @api_client.config.logger.debug "API called: ProductSerialApi#products_product_id_product_serials_attach_to_line_item_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Returns a paginated list of Product_serials
    # Required permission: Products - List/Search 
    # @param product_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :status Possible values are reserved, sold, returned, in_transfer, breakage, used_in_refurb, in_stock
    # @option opts [Integer] :page Returns provided page of results, each &#x27;page&#x27; contains 100 result
    # @return [InlineResponse2003]
    def products_product_id_product_serials_get(product_id, opts = {})
      data, _status_code, _headers = products_product_id_product_serials_get_with_http_info(product_id, opts)
      data
    end

    # Returns a paginated list of Product_serials
    # Required permission: Products - List/Search 
    # @param product_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :status Possible values are reserved, sold, returned, in_transfer, breakage, used_in_refurb, in_stock
    # @option opts [Integer] :page Returns provided page of results, each &#x27;page&#x27; contains 100 result
    # @return [Array<(InlineResponse2003, Integer, Hash)>] InlineResponse2003 data, response status code and response headers
    def products_product_id_product_serials_get_with_http_info(product_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProductSerialApi.products_product_id_product_serials_get ...'
      end
      # verify the required parameter 'product_id' is set
      if @api_client.config.client_side_validation && product_id.nil?
        fail ArgumentError, "Missing the required parameter 'product_id' when calling ProductSerialApi.products_product_id_product_serials_get"
      end
      # resource path
      local_var_path = '/products/{product_id}/product_serials'.sub('{' + 'product_id' + '}', product_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'status'] = opts[:'status'] if !opts[:'status'].nil?
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*', 'application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'InlineResponse2003' 

      auth_names = opts[:auth_names] || ['bearerAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProductSerialApi#products_product_id_product_serials_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Updates an existing Product Serial by ID
    # Required permission: Products - Edit 
    # @param product_id 
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [Body22] :body Product Serial object that needs to be updated
    # @return [nil]
    def products_product_id_product_serials_id_put(product_id, id, opts = {})
      products_product_id_product_serials_id_put_with_http_info(product_id, id, opts)
      nil
    end

    # Updates an existing Product Serial by ID
    # Required permission: Products - Edit 
    # @param product_id 
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [Body22] :body Product Serial object that needs to be updated
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def products_product_id_product_serials_id_put_with_http_info(product_id, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProductSerialApi.products_product_id_product_serials_id_put ...'
      end
      # verify the required parameter 'product_id' is set
      if @api_client.config.client_side_validation && product_id.nil?
        fail ArgumentError, "Missing the required parameter 'product_id' when calling ProductSerialApi.products_product_id_product_serials_id_put"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ProductSerialApi.products_product_id_product_serials_id_put"
      end
      # resource path
      local_var_path = '/products/{product_id}/product_serials/{id}'.sub('{' + 'product_id' + '}', product_id.to_s).sub('{' + 'id' + '}', id.to_s)

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
        @api_client.config.logger.debug "API called: ProductSerialApi#products_product_id_product_serials_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Creates a Product Serial
    # Required permission: Products - Edit 
    # @param product_id 
    # @param [Hash] opts the optional parameters
    # @option opts [Body21] :body Product Serial object that needs to be added
    # @return [nil]
    def products_product_id_product_serials_post(product_id, opts = {})
      products_product_id_product_serials_post_with_http_info(product_id, opts)
      nil
    end

    # Creates a Product Serial
    # Required permission: Products - Edit 
    # @param product_id 
    # @param [Hash] opts the optional parameters
    # @option opts [Body21] :body Product Serial object that needs to be added
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def products_product_id_product_serials_post_with_http_info(product_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProductSerialApi.products_product_id_product_serials_post ...'
      end
      # verify the required parameter 'product_id' is set
      if @api_client.config.client_side_validation && product_id.nil?
        fail ArgumentError, "Missing the required parameter 'product_id' when calling ProductSerialApi.products_product_id_product_serials_post"
      end
      # resource path
      local_var_path = '/products/{product_id}/product_serials'.sub('{' + 'product_id' + '}', product_id.to_s)

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
        @api_client.config.logger.debug "API called: ProductSerialApi#products_product_id_product_serials_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
