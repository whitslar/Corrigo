# Corrigo::CustomFieldDescriptor

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **is_removed** | **Boolean** |  | [optional] |
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

instance = Corrigo::CustomFieldDescriptor.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  is_removed: null,
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

