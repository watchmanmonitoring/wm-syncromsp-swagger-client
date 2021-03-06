=begin
#Syncro

#Welcome to the official Syncro API Docs.  To use these docs, you will need an active Syncro account. You can sign up for one here: [Syncro](https://syncromsp.com)  If you already have an active account, fill in your subdomain below and then click \"Authorize\" and fill in your api-key. The key is specific to your user account so it is found on the your user profile page.  Please review the [API License Agreement](https://syncromsp.com/syncromsp-api-license-agreement/) before using our API. By accessing our API, you are agreeing to the API License Agreement.  Please note there is a rate limit of 180 requests per minute per IP address on API Usage.    

OpenAPI spec version: v1
Contact: help@syncromsp.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.25
=end

require 'date'

module WmSyncromspSwaggerClient
  class InlineResponse200Customer
    attr_accessor :id

    attr_accessor :firstname

    attr_accessor :lastname

    attr_accessor :fullname

    attr_accessor :business_name

    attr_accessor :email

    attr_accessor :phone

    attr_accessor :mobile

    attr_accessor :created_at

    attr_accessor :updated_at

    attr_accessor :pdf_url

    attr_accessor :address

    attr_accessor :address_2

    attr_accessor :city

    attr_accessor :state

    attr_accessor :zip

    attr_accessor :latitude

    attr_accessor :longitude

    attr_accessor :notes

    attr_accessor :get_sms

    attr_accessor :opt_out

    attr_accessor :disabled

    attr_accessor :no_email

    attr_accessor :location_name

    attr_accessor :location_id

    attr_accessor :properties

    attr_accessor :online_profile_url

    attr_accessor :referred_by

    attr_accessor :ref_customer_id

    attr_accessor :tax_rate_id

    attr_accessor :notification_email

    attr_accessor :invoice_cc_emails

    attr_accessor :invoice_term_id

    attr_accessor :business_and_full_name

    attr_accessor :business_then_name

    attr_accessor :contacts

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'firstname' => :'firstname',
        :'lastname' => :'lastname',
        :'fullname' => :'fullname',
        :'business_name' => :'business_name',
        :'email' => :'email',
        :'phone' => :'phone',
        :'mobile' => :'mobile',
        :'created_at' => :'created_at',
        :'updated_at' => :'updated_at',
        :'pdf_url' => :'pdf_url',
        :'address' => :'address',
        :'address_2' => :'address_2',
        :'city' => :'city',
        :'state' => :'state',
        :'zip' => :'zip',
        :'latitude' => :'latitude',
        :'longitude' => :'longitude',
        :'notes' => :'notes',
        :'get_sms' => :'get_sms',
        :'opt_out' => :'opt_out',
        :'disabled' => :'disabled',
        :'no_email' => :'no_email',
        :'location_name' => :'location_name',
        :'location_id' => :'location_id',
        :'properties' => :'properties',
        :'online_profile_url' => :'online_profile_url',
        :'referred_by' => :'referred_by',
        :'ref_customer_id' => :'ref_customer_id',
        :'tax_rate_id' => :'tax_rate_id',
        :'notification_email' => :'notification_email',
        :'invoice_cc_emails' => :'invoice_cc_emails',
        :'invoice_term_id' => :'invoice_term_id',
        :'business_and_full_name' => :'business_and_full_name',
        :'business_then_name' => :'business_then_name',
        :'contacts' => :'contacts'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Object',
        :'firstname' => :'Object',
        :'lastname' => :'Object',
        :'fullname' => :'Object',
        :'business_name' => :'Object',
        :'email' => :'Object',
        :'phone' => :'Object',
        :'mobile' => :'Object',
        :'created_at' => :'Object',
        :'updated_at' => :'Object',
        :'pdf_url' => :'Object',
        :'address' => :'Object',
        :'address_2' => :'Object',
        :'city' => :'Object',
        :'state' => :'Object',
        :'zip' => :'Object',
        :'latitude' => :'Object',
        :'longitude' => :'Object',
        :'notes' => :'Object',
        :'get_sms' => :'Object',
        :'opt_out' => :'Object',
        :'disabled' => :'Object',
        :'no_email' => :'Object',
        :'location_name' => :'Object',
        :'location_id' => :'Object',
        :'properties' => :'Object',
        :'online_profile_url' => :'Object',
        :'referred_by' => :'Object',
        :'ref_customer_id' => :'Object',
        :'tax_rate_id' => :'Object',
        :'notification_email' => :'Object',
        :'invoice_cc_emails' => :'Object',
        :'invoice_term_id' => :'Object',
        :'business_and_full_name' => :'Object',
        :'business_then_name' => :'Object',
        :'contacts' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'mobile',
        :'pdf_url',
        :'address',
        :'address_2',
        :'city',
        :'state',
        :'zip',
        :'latitude',
        :'longitude',
        :'notes',
        :'location_name',
        :'location_id',
        :'referred_by',
        :'ref_customer_id',
        :'tax_rate_id',
        :'notification_email',
        :'invoice_cc_emails',
        :'invoice_term_id',
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `WmSyncromspSwaggerClient::InlineResponse200Customer` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `WmSyncromspSwaggerClient::InlineResponse200Customer`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'firstname')
        self.firstname = attributes[:'firstname']
      end

      if attributes.key?(:'lastname')
        self.lastname = attributes[:'lastname']
      end

      if attributes.key?(:'fullname')
        self.fullname = attributes[:'fullname']
      end

      if attributes.key?(:'business_name')
        self.business_name = attributes[:'business_name']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.key?(:'mobile')
        self.mobile = attributes[:'mobile']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end

      if attributes.key?(:'pdf_url')
        self.pdf_url = attributes[:'pdf_url']
      end

      if attributes.key?(:'address')
        self.address = attributes[:'address']
      end

      if attributes.key?(:'address_2')
        self.address_2 = attributes[:'address_2']
      end

      if attributes.key?(:'city')
        self.city = attributes[:'city']
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.key?(:'zip')
        self.zip = attributes[:'zip']
      end

      if attributes.key?(:'latitude')
        self.latitude = attributes[:'latitude']
      end

      if attributes.key?(:'longitude')
        self.longitude = attributes[:'longitude']
      end

      if attributes.key?(:'notes')
        self.notes = attributes[:'notes']
      end

      if attributes.key?(:'get_sms')
        self.get_sms = attributes[:'get_sms']
      end

      if attributes.key?(:'opt_out')
        self.opt_out = attributes[:'opt_out']
      end

      if attributes.key?(:'disabled')
        self.disabled = attributes[:'disabled']
      end

      if attributes.key?(:'no_email')
        self.no_email = attributes[:'no_email']
      end

      if attributes.key?(:'location_name')
        self.location_name = attributes[:'location_name']
      end

      if attributes.key?(:'location_id')
        self.location_id = attributes[:'location_id']
      end

      if attributes.key?(:'properties')
        self.properties = attributes[:'properties']
      end

      if attributes.key?(:'online_profile_url')
        self.online_profile_url = attributes[:'online_profile_url']
      end

      if attributes.key?(:'referred_by')
        self.referred_by = attributes[:'referred_by']
      end

      if attributes.key?(:'ref_customer_id')
        self.ref_customer_id = attributes[:'ref_customer_id']
      end

      if attributes.key?(:'tax_rate_id')
        self.tax_rate_id = attributes[:'tax_rate_id']
      end

      if attributes.key?(:'notification_email')
        self.notification_email = attributes[:'notification_email']
      end

      if attributes.key?(:'invoice_cc_emails')
        self.invoice_cc_emails = attributes[:'invoice_cc_emails']
      end

      if attributes.key?(:'invoice_term_id')
        self.invoice_term_id = attributes[:'invoice_term_id']
      end

      if attributes.key?(:'business_and_full_name')
        self.business_and_full_name = attributes[:'business_and_full_name']
      end

      if attributes.key?(:'business_then_name')
        self.business_then_name = attributes[:'business_then_name']
      end

      if attributes.key?(:'contacts')
        self.contacts = attributes[:'contacts']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          firstname == o.firstname &&
          lastname == o.lastname &&
          fullname == o.fullname &&
          business_name == o.business_name &&
          email == o.email &&
          phone == o.phone &&
          mobile == o.mobile &&
          created_at == o.created_at &&
          updated_at == o.updated_at &&
          pdf_url == o.pdf_url &&
          address == o.address &&
          address_2 == o.address_2 &&
          city == o.city &&
          state == o.state &&
          zip == o.zip &&
          latitude == o.latitude &&
          longitude == o.longitude &&
          notes == o.notes &&
          get_sms == o.get_sms &&
          opt_out == o.opt_out &&
          disabled == o.disabled &&
          no_email == o.no_email &&
          location_name == o.location_name &&
          location_id == o.location_id &&
          properties == o.properties &&
          online_profile_url == o.online_profile_url &&
          referred_by == o.referred_by &&
          ref_customer_id == o.ref_customer_id &&
          tax_rate_id == o.tax_rate_id &&
          notification_email == o.notification_email &&
          invoice_cc_emails == o.invoice_cc_emails &&
          invoice_term_id == o.invoice_term_id &&
          business_and_full_name == o.business_and_full_name &&
          business_then_name == o.business_then_name &&
          contacts == o.contacts
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, firstname, lastname, fullname, business_name, email, phone, mobile, created_at, updated_at, pdf_url, address, address_2, city, state, zip, latitude, longitude, notes, get_sms, opt_out, disabled, no_email, location_name, location_id, properties, online_profile_url, referred_by, ref_customer_id, tax_rate_id, notification_email, invoice_cc_emails, invoice_term_id, business_and_full_name, business_then_name, contacts].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        elsif attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        WmSyncromspSwaggerClient.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end  end
end
