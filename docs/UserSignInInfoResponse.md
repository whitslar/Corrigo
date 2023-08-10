# Corrigo::UserSignInInfoResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_info** | [**ErrorInfo**](ErrorInfo.md) |  | [optional] |
| **user_sign_in_infos** | [**Array&lt;UserSignInInfo&gt;**](UserSignInInfo.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::UserSignInInfoResponse.new(
  error_info: null,
  user_sign_in_infos: null
)
```

