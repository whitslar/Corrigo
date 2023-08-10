=begin
#Corrigo Api Integration

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'date'
require 'time'

module Corrigo
  class MhTransactionType
    OTHER = "Other".freeze
    RECEIVE = "Receive".freeze
    USE_IN_SERVICE = "UseInService".freeze
    ISSUE = "Issue".freeze
    ADJUST = "Adjust".freeze
    RETURN = "Return".freeze
    TRANSFER = "Transfer".freeze
    REMOVE = "Remove".freeze

    def self.all_vars
      @all_vars ||= [OTHER, RECEIVE, USE_IN_SERVICE, ISSUE, ADJUST, RETURN, TRANSFER, REMOVE].freeze
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      return value if MhTransactionType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #MhTransactionType"
    end
  end
end