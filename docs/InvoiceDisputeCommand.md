# Corrigo::InvoiceDisputeCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice_id** | **Integer** |  | [optional] |
| **timestamp** | **Time** |  | [optional] |
| **comment** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::InvoiceDisputeCommand.new(
  invoice_id: null,
  timestamp: null,
  comment: null
)
```

