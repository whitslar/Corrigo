# Corrigo::WoMessageCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action_date** | **Time** |  | [optional] |
| **work_order_id** | **Integer** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **status_id** | [**WOStatus**](WOStatus.md) |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **action_reason_id** | **Integer** |  | [optional] |
| **sender_id** | **Integer** |  | [optional] |
| **sender_type** | [**ActorType**](ActorType.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WoMessageCommand.new(
  action_date: null,
  work_order_id: null,
  comment: null,
  status_id: null,
  concurrency_id: null,
  action_reason_id: null,
  sender_id: null,
  sender_type: null
)
```

