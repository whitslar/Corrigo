# Corrigo::ErrorResponseAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_message** | **String** | The error Description. | [optional] |
| **error_code** | **String** | The error Code. | [optional] |
| **time_stamp** | **Time** | The error time | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ErrorResponseAllOf.new(
  error_message: null,
  error_code: null,
  time_stamp: null
)
```

