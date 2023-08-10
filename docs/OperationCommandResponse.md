# Corrigo::OperationCommandResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_info** | [**ErrorInfo**](ErrorInfo.md) |  | [optional] |
| **entity_specifier** | [**EntitySpecifier**](EntitySpecifier.md) |  | [optional] |
| **nested_entities_operation_results** | [**Array&lt;NestedEntityOperationResult&gt;**](NestedEntityOperationResult.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::OperationCommandResponse.new(
  error_info: null,
  entity_specifier: null,
  nested_entities_operation_results: null
)
```

