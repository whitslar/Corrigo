# Corrigo::ConditionExpression

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **property_name** | **String** |  | [optional] |
| **operator** | [**ConditionOperator**](ConditionOperator.md) |  | [optional] |
| **values** | **Array&lt;Object&gt;** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ConditionExpression.new(
  property_name: null,
  operator: null,
  values: null
)
```

