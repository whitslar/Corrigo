# Corrigo::WoVerification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **idx** | **Integer** |  | [optional] |
| **work_order_id** | **Integer** |  | [optional] |
| **wo_rating_id** | [**WoRating**](WoRating.md) |  | [optional] |
| **comment** | **String** |  | [optional] |
| **edited_date** | **Time** |  | [optional] |
| **actor** | [**Actor**](Actor.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WoVerification.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  idx: null,
  work_order_id: null,
  wo_rating_id: null,
  comment: null,
  edited_date: null,
  actor: null
)
```

