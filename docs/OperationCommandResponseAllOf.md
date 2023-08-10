# Corrigo::OperationCommandResponseAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_specifier** | [**EntitySpecifier**](EntitySpecifier.md) |  | [optional] |
| **nested_entities_operation_results** | [**Array&lt;NestedEntityOperationResult&gt;**](NestedEntityOperationResult.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::OperationCommandResponseAllOf.new(
  entity_specifier: null,
  nested_entities_operation_results: null
)
```

