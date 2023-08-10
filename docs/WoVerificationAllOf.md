# Corrigo::WoVerificationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **idx** | **Integer** |  | [optional] |
| **work_order_id** | **Integer** |  | [optional] |
| **wo_rating_id** | [**WoRating**](WoRating.md) |  | [optional] |
| **comment** | **String** |  | [optional] |
| **edited_date** | **Time** |  | [optional] |
| **actor** | [**Actor**](Actor.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WoVerificationAllOf.new(
  idx: null,
  work_order_id: null,
  wo_rating_id: null,
  comment: null,
  edited_date: null,
  actor: null
)
```

