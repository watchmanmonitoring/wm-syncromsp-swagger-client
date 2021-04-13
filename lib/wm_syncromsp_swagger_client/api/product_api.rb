=begin
#Syncro

#Welcome to the official Syncro API Docs.  To use these docs, you will need an active Syncro account. You can sign up for one here: [Syncro](https://syncromsp.com)  If you already have an active account, fill in your subdomain below and then click \"Authorize\" and fill in your api-key. The key is specific to your user account so it is found on the your user profile page.  Please review the [API License Agreement](https://syncromsp.com/syncromsp-api-license-agreement/) before using our API. By accessing our API, you are agreeing to the API License Agreement.  Please note there is a rate limit of 180 requests per minute per IP address on API Usage.    

OpenAPI spec version: v1
Contact: help@syncromsp.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.25
=end

module WmSyncromspSwaggerClient
  class ProductApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Returns a Product by Barcode
    # Required permission: Products - List/Search 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :barcode Product Barcode string
    # @return [nil]
    def products_barcode_get(opts = {})
      products_barcode_get_with_http_info(opts)
      nil
    end

    # Returns a Product by Barcode
    # Required permission: Products - List/Search 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :barcode Product Barcode string
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def products_barcode_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProductApi.products_barcode_get ...'
      end
      # resource path
      local_var_path = '/products/barcode'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'barcode'] = opts[:'barcode'] if !opts[:'barcode'].nil?

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
        @api_client.config.logger.debug "API called: ProductApi#products_barcode_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Returns a paginated list of Product Categories
    # Required permission: Products - List/Search 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def products_categories_get(opts = {})
      products_categories_get_with_http_info(opts)
      nil
    end

    # Returns a paginated list of Product Categories
    # Required permission: Products - List/Search 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def products_categories_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProductApi.products_categories_get ...'
      end
      # resource path
      local_var_path = '/products/categories'

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
        @api_client.config.logger.debug "API called: ProductApi#products_categories_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Returns a paginated list of Products
    # Required permission: Products - List/Search 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :sort A Product field to order by. Example \&quot;name ASC\&quot;.
    # @option opts [String] :sku Returns Products with the SKU.
    # @option opts [String] :name Returns Products with the name.
    # @option opts [String] :upc_code Returns Products with the UPC Code.
    # @option opts [Integer] :category_id Returns Products from the Category.
    # @option opts [Array<Integer>] :id Any product with ID included in the list.
    # @option opts [Array<Integer>] :id_not Any product with ID not included in the list.
    # @option opts [String] :query Search query.
    # @option opts [Integer] :page Returns provided page of results, each &#x27;page&#x27; contains 25 results.
    # @return [nil]
    def products_get(opts = {})
      products_get_with_http_info(opts)
      nil
    end

    # Returns a paginated list of Products
    # Required permission: Products - List/Search 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :sort A Product field to order by. Example \&quot;name ASC\&quot;.
    # @option opts [String] :sku Returns Products with the SKU.
    # @option opts [String] :name Returns Products with the name.
    # @option opts [String] :upc_code Returns Products with the UPC Code.
    # @option opts [Integer] :category_id Returns Products from the Category.
    # @option opts [Array<Integer>] :id Any product with ID included in the list.
    # @option opts [Array<Integer>] :id_not Any product with ID not included in the list.
    # @option opts [String] :query Search query.
    # @option opts [Integer] :page Returns provided page of results, each &#x27;page&#x27; contains 25 results.
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def products_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProductApi.products_get ...'
      end
      # resource path
      local_var_path = '/products'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'sort'] = opts[:'sort'] if !opts[:'sort'].nil?
      query_params[:'sku'] = opts[:'sku'] if !opts[:'sku'].nil?
      query_params[:'name'] = opts[:'name'] if !opts[:'name'].nil?
      query_params[:'upc_code'] = opts[:'upc_code'] if !opts[:'upc_code'].nil?
      query_params[:'category_id'] = opts[:'category_id'] if !opts[:'category_id'].nil?
      query_params[:'id'] = @api_client.build_collection_param(opts[:'id'], :multi) if !opts[:'id'].nil?
      query_params[:'id_not'] = @api_client.build_collection_param(opts[:'id_not'], :multi) if !opts[:'id_not'].nil?
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
        @api_client.config.logger.debug "API called: ProductApi#products_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Creates a Product Image
    # Required permission: Products - Edit 
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [Object] :body 
    # @return [nil]
    def products_id_add_images_post(id, opts = {})
      products_id_add_images_post_with_http_info(id, opts)
      nil
    end

    # Creates a Product Image
    # Required permission: Products - Edit 
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [Object] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def products_id_add_images_post_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProductApi.products_id_add_images_post ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ProductApi.products_id_add_images_post"
      end
      # resource path
      local_var_path = '/products/{id}/add_images'.sub('{' + 'id' + '}', id.to_s)

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
        @api_client.config.logger.debug "API called: ProductApi#products_id_add_images_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Deletes a Product Image
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :photo_id 
    # @return [nil]
    def products_id_delete_image_delete(id, opts = {})
      products_id_delete_image_delete_with_http_info(id, opts)
      nil
    end

    # Deletes a Product Image
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :photo_id 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def products_id_delete_image_delete_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProductApi.products_id_delete_image_delete ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ProductApi.products_id_delete_image_delete"
      end
      # resource path
      local_var_path = '/products/{id}/delete_image'.sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'photo_id'] = opts[:'photo_id'] if !opts[:'photo_id'].nil?

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
        @api_client.config.logger.debug "API called: ProductApi#products_id_delete_image_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieves a Product by ID
    # Required permission: Products - List/Search 
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def products_id_get(id, opts = {})
      products_id_get_with_http_info(id, opts)
      nil
    end

    # Retrieves a Product by ID
    # Required permission: Products - List/Search 
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def products_id_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProductApi.products_id_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ProductApi.products_id_get"
      end
      # resource path
      local_var_path = '/products/{id}'.sub('{' + 'id' + '}', id.to_s)

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
        @api_client.config.logger.debug "API called: ProductApi#products_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Updates a Location Quantity
    # Required permission: Products - Edit Quantities 
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [Body26] :body 
    # @return [nil]
    def products_id_location_quantities_put(id, opts = {})
      products_id_location_quantities_put_with_http_info(id, opts)
      nil
    end

    # Updates a Location Quantity
    # Required permission: Products - Edit Quantities 
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [Body26] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def products_id_location_quantities_put_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProductApi.products_id_location_quantities_put ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ProductApi.products_id_location_quantities_put"
      end
      # resource path
      local_var_path = '/products/{id}/location_quantities'.sub('{' + 'id' + '}', id.to_s)

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
        @api_client.config.logger.debug "API called: ProductApi#products_id_location_quantities_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Updates an existing Product by ID
    # Required permission: Products - Edit 
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [Body25] :body Product object that needs to be updated
    # @return [nil]
    def products_id_put(id, opts = {})
      products_id_put_with_http_info(id, opts)
      nil
    end

    # Updates an existing Product by ID
    # Required permission: Products - Edit 
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [Body25] :body Product object that needs to be updated
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def products_id_put_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProductApi.products_id_put ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ProductApi.products_id_put"
      end
      # resource path
      local_var_path = '/products/{id}'.sub('{' + 'id' + '}', id.to_s)

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
        @api_client.config.logger.debug "API called: ProductApi#products_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Creates a Product
    # Required permission: Products - Create 
    # @param [Hash] opts the optional parameters
    # @option opts [Body24] :body Product object that needs to be added
    # @return [nil]
    def products_post(opts = {})
      products_post_with_http_info(opts)
      nil
    end

    # Creates a Product
    # Required permission: Products - Create 
    # @param [Hash] opts the optional parameters
    # @option opts [Body24] :body Product object that needs to be added
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def products_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProductApi.products_post ...'
      end
      # resource path
      local_var_path = '/products'

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
        @api_client.config.logger.debug "API called: ProductApi#products_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end