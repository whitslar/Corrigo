# Corrigo::WoActionLog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **work_order_id** | **Integer** |  | [optional] |
| **type_id** | [**WOActionType**](WOActionType.md) |  | [optional] |
| **actor** | [**Actor**](Actor.md) |  | [optional] |
| **action_date** | **Time** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **action_reason_id** | **Integer** |  | [optional] |
| **is_back_date** | **Boolean** |  | [optional] |
| **ui_type_id** | [**UIType**](UIType.md) |  | [optional] |
| **time_zone** | **Integer** |  | [optional] |
| **system_date_utc** | **Time** |  | [optional] |
| **object_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WoActionLog.new(
  id: null,
  perform_deletion: null,
  work_order_id: null,
  type_id: null,
  actor: null,
  action_date: null,
  comment: null,
  action_reason_id: null,
  is_back_date: null,
  ui_type_id: null,
  time_zone: null,
  system_date_utc: null,
  object_id: null
)
```

