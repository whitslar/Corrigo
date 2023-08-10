# Corrigo::CustomFieldDescriptorAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **actor_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **length** | **Integer** |  | [optional] |
| **type** | [**CfType**](CfType.md) |  | [optional] |
| **shared_with_provider** | [**CfSharingMode**](CfSharingMode.md) |  | [optional] |
| **shared_by_requestor** | [**CfSharingMode**](CfSharingMode.md) |  | [optional] |
| **cpn_requestor_id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **options** | [**Array&lt;CustomFieldOption&gt;**](CustomFieldOption.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::CustomFieldDescriptorAllOf.new(
  actor_type_id: null,
  length: null,
  type: null,
  shared_with_provider: null,
  shared_by_requestor: null,
  cpn_requestor_id: null,
  name: null,
  options: null
)
```

