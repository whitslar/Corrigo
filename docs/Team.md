# Corrigo::Team

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **is_removed** | **Boolean** |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **work_zones** | [**Array&lt;LinkTeamAndWorkZone&gt;**](LinkTeamAndWorkZone.md) |  | [optional] |
| **employees** | [**Array&lt;LinkUserAndTeam&gt;**](LinkUserAndTeam.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::Team.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  is_removed: null,
  display_as: null,
  work_zones: null,
  employees: null
)
```

