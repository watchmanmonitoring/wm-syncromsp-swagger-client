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
  class Body14
    attr_accessor :address

    attr_accessor :business_name

    attr_accessor :city

    attr_accessor :zip

    attr_accessor :converted

    attr_accessor :message_read

    attr_accessor :disabled

    attr_accessor :email

    attr_accessor :first_name

    attr_accessor :last_name

    attr_accessor :mobile

    attr_accessor :phone

    attr_accessor :state

    attr_accessor :ticket_description

    attr_accessor :ticket_problem_type

    attr_accessor :ticket_subject

    attr_accessor :location_id

    attr_accessor :from_check_in

    attr_accessor :customer_id

    attr_accessor :ticket_id

    attr_accessor :hidden_notes

    attr_accessor :contact_id

    attr_accessor :appointment_time

    attr_accessor :status

    attr_accessor :user_id

    attr_accessor :ticket_type_id

    attr_accessor :mailbox_id

    attr_accessor :opportunity_start_date

    attr_accessor :opportunity_amount_dollars

    attr_accessor :likelihood

    attr_accessor :properties

    attr_accessor :ticket_properties

    attr_accessor :customer_purchase_id

    attr_accessor :signature_date

    attr_accessor :signature_name

    attr_accessor :signature_data

    attr_accessor :appointment_type_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'address' => :'address',
        :'business_name' => :'business_name',
        :'city' => :'city',
        :'zip' => :'zip',
        :'converted' => :'converted',
        :'message_read' => :'message_read',
        :'disabled' => :'disabled',
        :'email' => :'email',
        :'first_name' => :'first_name',
        :'last_name' => :'last_name',
        :'mobile' => :'mobile',
        :'phone' => :'phone',
        :'state' => :'state',
        :'ticket_description' => :'ticket_description',
        :'ticket_problem_type' => :'ticket_problem_type',
        :'ticket_subject' => :'ticket_subject',
        :'location_id' => :'location_id',
        :'from_check_in' => :'from_check_in',
        :'customer_id' => :'customer_id',
        :'ticket_id' => :'ticket_id',
        :'hidden_notes' => :'hidden_notes',
        :'contact_id' => :'contact_id',
        :'appointment_time' => :'appointment_time',
        :'status' => :'status',
        :'user_id' => :'user_id',
        :'ticket_type_id' => :'ticket_type_id',
        :'mailbox_id' => :'mailbox_id',
        :'opportunity_start_date' => :'opportunity_start_date',
        :'opportunity_amount_dollars' => :'opportunity_amount_dollars',
        :'likelihood' => :'likelihood',
        :'properties' => :'properties',
        :'ticket_properties' => :'ticket_properties',
        :'customer_purchase_id' => :'customer_purchase_id',
        :'signature_date' => :'signature_date',
        :'signature_name' => :'signature_name',
        :'signature_data' => :'signature_data',
        :'appointment_type_id' => :'appointment_type_id'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'address' => :'Object',
        :'business_name' => :'Object',
        :'city' => :'Object',
        :'zip' => :'Object',
        :'converted' => :'Object',
        :'message_read' => :'Object',
        :'disabled' => :'Object',
        :'email' => :'Object',
        :'first_name' => :'Object',
        :'last_name' => :'Object',
        :'mobile' => :'Object',
        :'phone' => :'Object',
        :'state' => :'Object',
        :'ticket_description' => :'Object',
        :'ticket_problem_type' => :'Object',
        :'ticket_subject' => :'Object',
        :'location_id' => :'Object',
        :'from_check_in' => :'Object',
        :'customer_id' => :'Object',
        :'ticket_id' => :'Object',
        :'hidden_notes' => :'Object',
        :'contact_id' => :'Object',
        :'appointment_time' => :'Object',
        :'status' => :'Object',
        :'user_id' => :'Object',
        :'ticket_type_id' => :'Object',
        :'mailbox_id' => :'Object',
        :'opportunity_start_date' => :'Object',
        :'opportunity_amount_dollars' => :'Object',
        :'likelihood' => :'Object',
        :'properties' => :'Object',
        :'ticket_properties' => :'Object',
        :'customer_purchase_id' => :'Object',
        :'signature_date' => :'Object',
        :'signature_name' => :'Object',
        :'signature_data' => :'Object',
        :'appointment_type_id' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `WmSyncromspSwaggerClient::Body14` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `WmSyncromspSwaggerClient::Body14`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'address')
        self.address = attributes[:'address']
      end

      if attributes.key?(:'business_name')
        self.business_name = attributes[:'business_name']
      end

      if attributes.key?(:'city')
        self.city = attributes[:'city']
      end

      if attributes.key?(:'zip')
        self.zip = attributes[:'zip']
      end

      if attributes.key?(:'converted')
        self.converted = attributes[:'converted']
      end

      if attributes.key?(:'message_read')
        self.message_read = attributes[:'message_read']
      end

      if attributes.key?(:'disabled')
        self.disabled = attributes[:'disabled']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.key?(:'mobile')
        self.mobile = attributes[:'mobile']
      end

      if attributes.key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.key?(:'ticket_description')
        self.ticket_description = attributes[:'ticket_description']
      end

      if attributes.key?(:'ticket_problem_type')
        self.ticket_problem_type = attributes[:'ticket_problem_type']
      end

      if attributes.key?(:'ticket_subject')
        self.ticket_subject = attributes[:'ticket_subject']
      end

      if attributes.key?(:'location_id')
        self.location_id = attributes[:'location_id']
      end

      if attributes.key?(:'from_check_in')
        self.from_check_in = attributes[:'from_check_in']
      end

      if attributes.key?(:'customer_id')
        self.customer_id = attributes[:'customer_id']
      end

      if attributes.key?(:'ticket_id')
        self.ticket_id = attributes[:'ticket_id']
      end

      if attributes.key?(:'hidden_notes')
        self.hidden_notes = attributes[:'hidden_notes']
      end

      if attributes.key?(:'contact_id')
        self.contact_id = attributes[:'contact_id']
      end

      if attributes.key?(:'appointment_time')
        self.appointment_time = attributes[:'appointment_time']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'user_id')
        self.user_id = attributes[:'user_id']
      end

      if attributes.key?(:'ticket_type_id')
        self.ticket_type_id = attributes[:'ticket_type_id']
      end

      if attributes.key?(:'mailbox_id')
        self.mailbox_id = attributes[:'mailbox_id']
      end

      if attributes.key?(:'opportunity_start_date')
        self.opportunity_start_date = attributes[:'opportunity_start_date']
      end

      if attributes.key?(:'opportunity_amount_dollars')
        self.opportunity_amount_dollars = attributes[:'opportunity_amount_dollars']
      end

      if attributes.key?(:'likelihood')
        self.likelihood = attributes[:'likelihood']
      end

      if attributes.key?(:'properties')
        self.properties = attributes[:'properties']
      end

      if attributes.key?(:'ticket_properties')
        self.ticket_properties = attributes[:'ticket_properties']
      end

      if attributes.key?(:'customer_purchase_id')
        self.customer_purchase_id = attributes[:'customer_purchase_id']
      end

      if attributes.key?(:'signature_date')
        self.signature_date = attributes[:'signature_date']
      end

      if attributes.key?(:'signature_name')
        self.signature_name = attributes[:'signature_name']
      end

      if attributes.key?(:'signature_data')
        self.signature_data = attributes[:'signature_data']
      end

      if attributes.key?(:'appointment_type_id')
        self.appointment_type_id = attributes[:'appointment_type_id']
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
          address == o.address &&
          business_name == o.business_name &&
          city == o.city &&
          zip == o.zip &&
          converted == o.converted &&
          message_read == o.message_read &&
          disabled == o.disabled &&
          email == o.email &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          mobile == o.mobile &&
          phone == o.phone &&
          state == o.state &&
          ticket_description == o.ticket_description &&
          ticket_problem_type == o.ticket_problem_type &&
          ticket_subject == o.ticket_subject &&
          location_id == o.location_id &&
          from_check_in == o.from_check_in &&
          customer_id == o.customer_id &&
          ticket_id == o.ticket_id &&
          hidden_notes == o.hidden_notes &&
          contact_id == o.contact_id &&
          appointment_time == o.appointment_time &&
          status == o.status &&
          user_id == o.user_id &&
          ticket_type_id == o.ticket_type_id &&
          mailbox_id == o.mailbox_id &&
          opportunity_start_date == o.opportunity_start_date &&
          opportunity_amount_dollars == o.opportunity_amount_dollars &&
          likelihood == o.likelihood &&
          properties == o.properties &&
          ticket_properties == o.ticket_properties &&
          customer_purchase_id == o.customer_purchase_id &&
          signature_date == o.signature_date &&
          signature_name == o.signature_name &&
          signature_data == o.signature_data &&
          appointment_type_id == o.appointment_type_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [address, business_name, city, zip, converted, message_read, disabled, email, first_name, last_name, mobile, phone, state, ticket_description, ticket_problem_type, ticket_subject, location_id, from_check_in, customer_id, ticket_id, hidden_notes, contact_id, appointment_time, status, user_id, ticket_type_id, mailbox_id, opportunity_start_date, opportunity_amount_dollars, likelihood, properties, ticket_properties, customer_purchase_id, signature_date, signature_name, signature_data, appointment_type_id].hash
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
