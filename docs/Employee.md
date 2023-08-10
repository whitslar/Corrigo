# Corrigo::Employee

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **is_removed** | **Boolean** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **role** | [**Role**](Role.md) |  | [optional] |
| **access_to_all_work_zones** | **Boolean** |  | [optional] |
| **language_id** | **Integer** |  | [optional] |
| **actor_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **username** | **String** |  | [optional] |
| **dt_pwd_change** | **Time** |  | [optional] |
| **provider_invited_on** | **Time** |  | [optional] |
| **instructions** | **String** |  | [optional] |
| **won_member_id** | **Integer** |  | [optional] |
| **won_location_id** | **Integer** |  | [optional] |
| **won_service_radius** | **Integer** |  | [optional] |
| **is_electronic_payment** | **Boolean** |  | [optional] |
| **provider_status_id** | [**EmployeeWonStatus**](EmployeeWonStatus.md) |  | [optional] |
| **label_id** | **Integer** |  | [optional] |
| **free_text_allowed** | **Boolean** |  | [optional] |
| **radius_unit** | [**DistanceUnit**](DistanceUnit.md) |  | [optional] |
| **password** | **String** |  | [optional] |
| **number** | **String** |  | [optional] |
| **job_title** | **String** |  | [optional] |
| **federal_id** | **String** |  | [optional] |
| **external_id** | **String** |  | [optional] |
| **force_password_reset** | **Boolean** |  | [optional] |
| **tax_warn_only** | **Boolean** |  | [optional] |
| **default_price_list** | [**PriceList**](PriceList.md) |  | [optional] |
| **price_lists** | [**Array&lt;LinkProviderPriceList&gt;**](LinkProviderPriceList.md) |  | [optional] |
| **custom_fields** | [**Array&lt;CustomField2&gt;**](CustomField2.md) |  | [optional] |
| **organization** | [**Organization**](Organization.md) |  | [optional] |
| **bill_at_zero** | **Boolean** |  | [optional] |
| **is_supplier** | **Boolean** |  | [optional] |
| **provider_type_id** | [**ProviderlType**](ProviderlType.md) |  | [optional] |
| **contact_addresses** | [**Array&lt;ContactInfo&gt;**](ContactInfo.md) |  | [optional] |
| **address** | [**Address2**](Address2.md) |  | [optional] |
| **teams** | [**Array&lt;LinkUserAndTeam&gt;**](LinkUserAndTeam.md) |  | [optional] |
| **work_zones** | [**Array&lt;LinkUserAndWorkZone&gt;**](LinkUserAndWorkZone.md) |  | [optional] |
| **portfolios** | [**Array&lt;LinkUserAndPortfolio&gt;**](LinkUserAndPortfolio.md) |  | [optional] |
| **customer_groups** | [**Array&lt;LinkUserAndCustomerGroup&gt;**](LinkUserAndCustomerGroup.md) |  | [optional] |
| **specialties** | [**Array&lt;LinkUserAndSpecialty&gt;**](LinkUserAndSpecialty.md) |  | [optional] |
| **pay_rates** | [**Array&lt;UserPayRate&gt;**](UserPayRate.md) |  | [optional] |
| **stock_locations** | [**Array&lt;LinkUserAndStockLocation&gt;**](LinkUserAndStockLocation.md) |  | [optional] |
| **services** | [**Array&lt;LinkProviderAndService&gt;**](LinkProviderAndService.md) |  | [optional] |
| **alert_subscriptions** | [**Array&lt;AlertSubscription&gt;**](AlertSubscription.md) |  | [optional] |
| **tax_exempt** | **Boolean** |  | [optional] |
| **limit_assignment_by_portfolio_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::Employee.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  is_removed: null,
  first_name: null,
  last_name: null,
  display_as: null,
  role: null,
  access_to_all_work_zones: null,
  language_id: null,
  actor_type_id: null,
  username: null,
  dt_pwd_change: null,
  provider_invited_on: null,
  instructions: null,
  won_member_id: null,
  won_location_id: null,
  won_service_radius: null,
  is_electronic_payment: null,
  provider_status_id: null,
  label_id: null,
  free_text_allowed: null,
  radius_unit: null,
  password: null,
  number: null,
  job_title: null,
  federal_id: null,
  external_id: null,
  force_password_reset: null,
  tax_warn_only: null,
  default_price_list: null,
  price_lists: null,
  custom_fields: null,
  organization: null,
  bill_at_zero: null,
  is_supplier: null,
  provider_type_id: null,
  contact_addresses: null,
  address: null,
  teams: null,
  work_zones: null,
  portfolios: null,
  customer_groups: null,
  specialties: null,
  pay_rates: null,
  stock_locations: null,
  services: null,
  alert_subscriptions: null,
  tax_exempt: null,
  limit_assignment_by_portfolio_id: null
)
```

