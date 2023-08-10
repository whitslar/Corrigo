# Corrigo::FilterExpression

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conditions** | [**Array&lt;ConditionExpression&gt;**](ConditionExpression.md) |  | [optional] |
| **filter_operator** | [**LogicalOperator**](LogicalOperator.md) |  | [optional] |
| **filters** | [**Array&lt;FilterExpression&gt;**](FilterExpression.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::FilterExpression.new(
  conditions: null,
  filter_operator: null,
  filters: null
)
```

