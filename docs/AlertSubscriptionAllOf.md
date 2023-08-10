# Corrigo::AlertSubscriptionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** |  | [optional] |
| **alert_type_id** | [**AlertType**](AlertType.md) |  | [optional] |
| **full_scope_subscription** | **Boolean** |  | [optional] |
| **subscription_scope** | [**Array&lt;AlertScope&gt;**](AlertScope.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::AlertSubscriptionAllOf.new(
  user_id: null,
  alert_type_id: null,
  full_scope_subscription: null,
  subscription_scope: null
)
```

