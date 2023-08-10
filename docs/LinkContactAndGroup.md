# Corrigo::LinkContactAndGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **contact_id** | **Integer** |  | [optional] |
| **customer_group_id** | **Integer** |  | [optional] |
| **is_billing_contact** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::LinkContactAndGroup.new(
  id: null,
  perform_deletion: null,
  contact_id: null,
  customer_group_id: null,
  is_billing_contact: null
)
```

