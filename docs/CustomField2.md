# Corrigo::CustomField2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **descriptor** | [**CustomFieldDescriptor**](CustomFieldDescriptor.md) |  | [optional] |
| **object_id** | **Integer** |  | [optional] |
| **object_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **value** | **String** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::CustomField2.new(
  id: null,
  perform_deletion: null,
  descriptor: null,
  object_id: null,
  object_type_id: null,
  value: null,
  currency_type_id: null
)
```

