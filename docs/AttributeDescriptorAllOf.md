# Corrigo::AttributeDescriptorAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**CfType**](CfType.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **is_history** | **Boolean** |  | [optional] |
| **display_in_work_order** | **Boolean** |  | [optional] |
| **options** | [**Array&lt;AttributeOption&gt;**](AttributeOption.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::AttributeDescriptorAllOf.new(
  type: null,
  name: null,
  is_history: null,
  display_in_work_order: null,
  options: null
)
```

