# Corrigo::CostStatusChangeCommandAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cost_status_id** | **Integer** |  | [optional] |
| **keep_comment_intact** | **Boolean** |  | [optional] |
| **current_status_id** | **Integer** |  | [optional] |
| **financial_concurrency_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::CostStatusChangeCommandAllOf.new(
  cost_status_id: null,
  keep_comment_intact: null,
  current_status_id: null,
  financial_concurrency_id: null
)
```

