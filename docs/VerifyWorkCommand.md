# Corrigo::VerifyWorkCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **work_order_id** | **Integer** |  | [optional] |
| **wo_rating_id** | [**WoRating**](WoRating.md) |  | [optional] |
| **comment** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::VerifyWorkCommand.new(
  work_order_id: null,
  wo_rating_id: null,
  comment: null
)
```

