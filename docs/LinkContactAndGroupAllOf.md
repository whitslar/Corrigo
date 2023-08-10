# Corrigo::LinkContactAndGroupAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contact_id** | **Integer** |  | [optional] |
| **customer_group_id** | **Integer** |  | [optional] |
| **is_billing_contact** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::LinkContactAndGroupAllOf.new(
  contact_id: null,
  customer_group_id: null,
  is_billing_contact: null
)
```

