# Corrigo::InvoiceLogAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice** | [**Invoice**](Invoice.md) |  | [optional] |
| **actor** | [**Actor**](Actor.md) |  | [optional] |
| **idx** | **Integer** |  | [optional] |
| **action_type_id** | [**CiActionType**](CiActionType.md) |  | [optional] |
| **dt_stamp** | **Time** |  | [optional] |
| **dt_actual** | **Time** |  | [optional] |
| **comments** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::InvoiceLogAllOf.new(
  invoice: null,
  actor: null,
  idx: null,
  action_type_id: null,
  dt_stamp: null,
  dt_actual: null,
  comments: null
)
```

