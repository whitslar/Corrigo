# Corrigo::ContactInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **actor_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **actor_id** | **Integer** |  | [optional] |
| **addr_type_id** | [**ContactAddrType**](ContactAddrType.md) |  | [optional] |
| **address** | **String** |  | [optional] |
| **is_alert** | **Boolean** |  | [optional] |
| **is_report** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ContactInfoAllOf.new(
  actor_type_id: null,
  actor_id: null,
  addr_type_id: null,
  address: null,
  is_alert: null,
  is_report: null
)
```

