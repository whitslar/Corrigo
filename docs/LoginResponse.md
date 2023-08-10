# Corrigo::LoginResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_info** | [**ErrorInfo**](ErrorInfo.md) |  | [optional] |
| **user_id** | **Integer** |  | [optional] |
| **actor_type_id** | **Integer** |  | [optional] |
| **success** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::LoginResponse.new(
  error_info: null,
  user_id: null,
  actor_type_id: null,
  success: null
)
```

