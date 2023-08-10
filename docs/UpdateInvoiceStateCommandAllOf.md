# Corrigo::UpdateInvoiceStateCommandAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice_id** | **Integer** |  | [optional] |
| **state** | [**CiInvoiceState**](CiInvoiceState.md) |  | [optional] |
| **timestamp** | **Time** |  | [optional] |
| **comment** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::UpdateInvoiceStateCommandAllOf.new(
  invoice_id: null,
  state: null,
  timestamp: null,
  comment: null
)
```

