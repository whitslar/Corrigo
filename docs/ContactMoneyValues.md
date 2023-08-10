# Corrigo::ContactMoneyValues

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |
| **parent_id** | **Integer** |  | [optional] |
| **authorization_limit** | **Float** |  | [optional] |
| **request_limit** | **Float** |  | [optional] |
| **notification_threshold** | **Float** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ContactMoneyValues.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  currency_type_id: null,
  parent_id: null,
  authorization_limit: null,
  request_limit: null,
  notification_threshold: null
)
```

