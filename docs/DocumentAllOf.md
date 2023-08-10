# Corrigo::DocumentAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **actor_id** | **Integer** |  | [optional] |
| **actor_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **doc_type** | [**DocumentType**](DocumentType.md) |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **updated_date** | **Time** |  | [optional] |
| **extension_id** | **Integer** |  | [optional] |
| **is_shared** | **Boolean** |  | [optional] |
| **is_public** | **Boolean** |  | [optional] |
| **storage_type_id** | [**DocumentStorageType**](DocumentStorageType.md) |  | [optional] |
| **doc_url** | **String** |  | [optional] |
| **mime_type** | **String** |  | [optional] |
| **updated_by** | [**Actor**](Actor.md) |  | [optional] |
| **won_id** | **Integer** |  | [optional] |
| **won_member_id** | **Integer** |  | [optional] |
| **blob** | [**Blob**](Blob.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::DocumentAllOf.new(
  actor_id: null,
  actor_type_id: null,
  description: null,
  title: null,
  doc_type: null,
  end_date: null,
  start_date: null,
  updated_date: null,
  extension_id: null,
  is_shared: null,
  is_public: null,
  storage_type_id: null,
  doc_url: null,
  mime_type: null,
  updated_by: null,
  won_id: null,
  won_member_id: null,
  blob: null
)
```

