# Corrigo::UserSignInInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **created_date** | **Time** |  | [optional] |
| **last_sign_in_date** | **Time** |  | [optional] |
| **sign_in_count** | **Integer** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::UserSignInInfo.new(
  id: null,
  created_date: null,
  last_sign_in_date: null,
  sign_in_count: null
)
```

