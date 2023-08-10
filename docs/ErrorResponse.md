# Corrigo::ErrorResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** | The unique identifier of the request. | [optional] |
| **error_message** | **String** | The error Description. | [optional] |
| **error_code** | **String** | The error Code. | [optional] |
| **time_stamp** | **Time** | The error time | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ErrorResponse.new(
  request_id: null,
  error_message: null,
  error_code: null,
  time_stamp: null
)
```

