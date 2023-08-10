# Corrigo::MaterialTransactionCommitResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_info** | [**ErrorInfo**](ErrorInfo.md) |  | [optional] |
| **transaction** | [**MaterialTransaction**](MaterialTransaction.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::MaterialTransactionCommitResponse.new(
  error_info: null,
  transaction: null
)
```

