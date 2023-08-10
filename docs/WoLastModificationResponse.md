# Corrigo::WoLastModificationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_info** | [**ErrorInfo**](ErrorInfo.md) |  | [optional] |
| **dt_last_modified** | **Time** |  | [optional] |
| **work_order_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WoLastModificationResponse.new(
  error_info: null,
  dt_last_modified: null,
  work_order_id: null
)
```

