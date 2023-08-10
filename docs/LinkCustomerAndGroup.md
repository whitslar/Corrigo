# Corrigo::LinkCustomerAndGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **customer_id** | **Integer** |  | [optional] |
| **customer_group_id** | **Integer** |  | [optional] |
| **is_billing_account** | **Boolean** |  | [optional] |
| **is_parent_removed** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::LinkCustomerAndGroup.new(
  id: null,
  perform_deletion: null,
  customer_id: null,
  customer_group_id: null,
  is_billing_account: null,
  is_parent_removed: null
)
```

