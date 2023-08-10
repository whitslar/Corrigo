# Corrigo::TeamAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_as** | **String** |  | [optional] |
| **work_zones** | [**Array&lt;LinkTeamAndWorkZone&gt;**](LinkTeamAndWorkZone.md) |  | [optional] |
| **employees** | [**Array&lt;LinkUserAndTeam&gt;**](LinkUserAndTeam.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::TeamAllOf.new(
  display_as: null,
  work_zones: null,
  employees: null
)
```

