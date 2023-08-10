# Corrigo::PostPaymentCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_id** | **Integer** |  | [optional] |
| **timestamp** | **Time** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::PostPaymentCommand.new(
  payment_id: null,
  timestamp: null
)
```

