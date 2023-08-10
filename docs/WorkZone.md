# Corrigo::WorkZone

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **is_removed** | **Boolean** |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **asset** | [**Location**](Location.md) |  | [optional] |
| **time_zone** | **Integer** |  | [optional] |
| **language_id** | **Integer** |  | [optional] |
| **wo_number_prefix** | **String** |  | [optional] |
| **entity** | **String** |  | [optional] |
| **scheduling_window** | **Integer** |  | [optional] |
| **no_incomplete_procedure** | **Boolean** |  | [optional] |
| **access_options_mask** | **Integer** |  | [optional] |
| **number** | **String** |  | [optional] |
| **advance_notice** | **Integer** |  | [optional] |
| **tax_region** | [**TaxRegion**](TaxRegion.md) |  | [optional] |
| **wo_number_digits** | **Integer** |  | [optional] |
| **round_appt_time_to** | **Integer** |  | [optional] |
| **work_plan_auto_cancel** | **Boolean** |  | [optional] |
| **work_plan_child_resolution** | **Boolean** |  | [optional] |
| **work_plan_auto_dependency** | **Boolean** |  | [optional] |
| **cp_theme_id** | **Integer** |  | [optional] |
| **default_access** | [**PTEType**](PTEType.md) |  | [optional] |
| **auto_assign_enabled** | **Boolean** |  | [optional] |
| **backup_routing_id** | [**BackupRouting**](BackupRouting.md) |  | [optional] |
| **billing_account** | [**BillingAccount**](BillingAccount.md) |  | [optional] |
| **contract** | [**Contract**](Contract.md) |  | [optional] |
| **no_incomplete_item** | **Boolean** |  | [optional] |
| **ui_show_providers_first** | **Boolean** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |
| **is_offline** | **Boolean** |  | [optional] |
| **contact_addresses** | [**Array&lt;ContactInfo&gt;**](ContactInfo.md) |  | [optional] |
| **custom_fields** | [**Array&lt;CustomField2&gt;**](CustomField2.md) |  | [optional] |
| **portfolios** | [**Array&lt;LinkPortfolioAndWorkZone&gt;**](LinkPortfolioAndWorkZone.md) |  | [optional] |
| **sla_values** | [**Array&lt;SlaValuesOverride&gt;**](SlaValuesOverride.md) |  | [optional] |
| **teams** | [**Array&lt;LinkTeamAndWorkZone&gt;**](LinkTeamAndWorkZone.md) |  | [optional] |
| **biz_hours** | [**Array&lt;BusinessHours&gt;**](BusinessHours.md) |  | [optional] |
| **escalation_rules** | [**Array&lt;EscalationRule&gt;**](EscalationRule.md) |  | [optional] |
| **spec_dispatch_rules** | [**Array&lt;SpecDispatchRule&gt;**](SpecDispatchRule.md) |  | [optional] |
| **on_call_rules** | [**Array&lt;OnCallRule&gt;**](OnCallRule.md) |  | [optional] |
| **responsibilities** | [**Array&lt;Responsibility&gt;**](Responsibility.md) |  | [optional] |
| **use_biz_hours** | **Boolean** |  | [optional] |
| **use_holidays** | **Boolean** |  | [optional] |
| **use_on_call** | **Boolean** |  | [optional] |
| **use_escalation** | **Boolean** |  | [optional] |
| **default_bill_to_logic** | **Integer** |  | [optional] |
| **turn_kick_off_auto** | **Boolean** |  | [optional] |
| **turn_kick_off_lag_days** | **Integer** |  | [optional] |
| **turn_kick_off_on_days** | **Integer** |  | [optional] |
| **earliest_slot** | **Integer** |  | [optional] |
| **latest_slot** | **Integer** |  | [optional] |
| **slots_count** | **Integer** |  | [optional] |
| **is_precalculated_schedule** | **Boolean** |  | [optional] |
| **allow_time_preference** | **Boolean** |  | [optional] |
| **turn_template_id** | **Integer** |  | [optional] |
| **ism_spec_group_id** | **Integer** |  | [optional] |
| **ism_url** | **String** |  | [optional] |
| **exclude_non_compliant_providers** | [**ExcludeCoi**](ExcludeCoi.md) |  | [optional] |
| **is_nte_auto** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WorkZone.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  is_removed: null,
  display_as: null,
  asset: null,
  time_zone: null,
  language_id: null,
  wo_number_prefix: null,
  entity: null,
  scheduling_window: null,
  no_incomplete_procedure: null,
  access_options_mask: null,
  number: null,
  advance_notice: null,
  tax_region: null,
  wo_number_digits: null,
  round_appt_time_to: null,
  work_plan_auto_cancel: null,
  work_plan_child_resolution: null,
  work_plan_auto_dependency: null,
  cp_theme_id: null,
  default_access: null,
  auto_assign_enabled: null,
  backup_routing_id: null,
  billing_account: null,
  contract: null,
  no_incomplete_item: null,
  ui_show_providers_first: null,
  currency_type_id: null,
  is_offline: null,
  contact_addresses: null,
  custom_fields: null,
  portfolios: null,
  sla_values: null,
  teams: null,
  biz_hours: null,
  escalation_rules: null,
  spec_dispatch_rules: null,
  on_call_rules: null,
  responsibilities: null,
  use_biz_hours: null,
  use_holidays: null,
  use_on_call: null,
  use_escalation: null,
  default_bill_to_logic: null,
  turn_kick_off_auto: null,
  turn_kick_off_lag_days: null,
  turn_kick_off_on_days: null,
  earliest_slot: null,
  latest_slot: null,
  slots_count: null,
  is_precalculated_schedule: null,
  allow_time_preference: null,
  turn_template_id: null,
  ism_spec_group_id: null,
  ism_url: null,
  exclude_non_compliant_providers: null,
  is_nte_auto: null
)
```

