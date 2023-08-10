# Corrigo::QueryExpression

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_type** | [**EntityType**](EntityType.md) |  | [optional] |
| **property_set** | **Object** |  | [optional] |
| **orders** | [**Array&lt;OrderExpression&gt;**](OrderExpression.md) |  | [optional] |
| **count** | **Integer** |  | [optional] |
| **first_result_index** | **Integer** |  | [optional] |
| **criteria** | [**FilterExpression**](FilterExpression.md) |  | [optional] |
| **distinct** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::QueryExpression.new(
  entity_type: null,
  property_set: null,
  orders: null,
  count: null,
  first_result_index: null,
  criteria: null,
  distinct: null
)
```

