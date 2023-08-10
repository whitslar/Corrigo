# Corrigo::OnCallRuleAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **day_of_week** | **Integer** |  | [optional] |
| **biz_hours_user_id** | **Integer** |  | [optional] |
| **after_hours_user_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::OnCallRuleAllOf.new(
  day_of_week: null,
  biz_hours_user_id: null,
  after_hours_user_id: null
)
```

