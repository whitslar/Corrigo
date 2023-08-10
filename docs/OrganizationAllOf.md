# Corrigo::OrganizationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_as** | **String** |  | [optional] |
| **number** | **String** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomField2&gt;**](CustomField2.md) |  | [optional] |
| **notes** | [**Array&lt;Note&gt;**](Note.md) |  | [optional] |
| **contact_addresses** | [**Array&lt;ContactInfo&gt;**](ContactInfo.md) |  | [optional] |
| **address** | [**Address2**](Address2.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::OrganizationAllOf.new(
  display_as: null,
  number: null,
  custom_fields: null,
  notes: null,
  contact_addresses: null,
  address: null
)
```

