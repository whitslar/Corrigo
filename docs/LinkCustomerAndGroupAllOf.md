# Corrigo::LinkCustomerAndGroupAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **Integer** |  | [optional] |
| **customer_group_id** | **Integer** |  | [optional] |
| **is_billing_account** | **Boolean** |  | [optional] |
| **is_parent_removed** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::LinkCustomerAndGroupAllOf.new(
  customer_id: null,
  customer_group_id: null,
  is_billing_account: null,
  is_parent_removed: null
)
```

