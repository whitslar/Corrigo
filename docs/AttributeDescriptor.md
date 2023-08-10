# Corrigo::AttributeDescriptor

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **is_removed** | **Boolean** |  | [optional] |
| **type** | [**CfType**](CfType.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **is_history** | **Boolean** |  | [optional] |
| **display_in_work_order** | **Boolean** |  | [optional] |
| **options** | [**Array&lt;AttributeOption&gt;**](AttributeOption.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::AttributeDescriptor.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  is_removed: null,
  type: null,
  name: null,
  is_history: null,
  display_in_work_order: null,
  options: null
)
```

