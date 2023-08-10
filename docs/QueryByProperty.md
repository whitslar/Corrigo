# Corrigo::QueryByProperty

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_type** | [**EntityType**](EntityType.md) |  | [optional] |
| **property_set** | **Object** |  | [optional] |
| **orders** | [**Array&lt;OrderExpression&gt;**](OrderExpression.md) |  | [optional] |
| **count** | **Integer** |  | [optional] |
| **first_result_index** | **Integer** |  | [optional] |
| **conditions** | [**Array&lt;PropertyValuePair&gt;**](PropertyValuePair.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::QueryByProperty.new(
  entity_type: null,
  property_set: null,
  orders: null,
  count: null,
  first_result_index: null,
  conditions: null
)
```

