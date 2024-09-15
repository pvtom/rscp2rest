##  Keys and Values

All keys are listed with the default prefix "e3dc".

### Readables (GET)

| Device / Tag | Key | Values / [Unit] |
| --- | --- | --- |
| Battery Charge Cycles | e3dc_battery_cycles | |
| Battery Current | e3dc_battery_current | [A] |
| Battery Design Capacity | e3dc_battery_design_capacity | [Ah] |
| Battery Device Name | e3dc_battery_name | "BAT_XXX" |
| Battery Energy Charge (today) | e3dc_battery_energy_charge | [kWh] |
| Battery Energy Discharge (today) | e3dc_battery_energy_discharge | [kWh] |
| Battery Error Code | e3dc_battery_error | |
| Battery Module Charge Cycles | e3dc_battery_dcb_<#>_cycles | |
| Battery Module Count | e3dc_battery_dcb_count | <count#> |
| Battery Module Current 30s Average | e3dc_battery_dcb_<#>_current_avg_30s | [A] |
| Battery Module Current | e3dc_battery_dcb_<#>_current | [A] |
| Battery Module Design Capacity | e3dc_battery_dcb_<#>_design_capacity | [Ah] |
| Battery Module Design Voltage | e3dc_battery_dcb_<#>_design_voltage | [V] |
| Battery Module Device Name | e3dc_battery_dcb_<#>_device_name | |
| Battery Module Firmware | e3dc_battery_dcb_<#>_firmware_version | |
| Battery Module Full Charge Capacity | e3dc_battery_dcb_<#>_full_charge_capacity | [Ah] |
| Battery Module High Temperature | e3dc_battery_dcb_<#>_charge_high_temperature | [°C] |
| Battery Module Low Temperature | e3dc_battery_dcb_<#>_charge_low_temperature | [°C] |
| Battery Module Manufacture Date | e3dc_battery_dcb_<#>_manufacture_date | |
| Battery Module Manufacture Name | e3dc_battery_dcb_<#>_manufacture_name | |
| Battery Module Max Charge Current | e3dc_battery_dcb_<#>_max_charge_current | [A] |
| Battery Module Max Charge Voltage | e3dc_battery_dcb_<#>_max_charge_voltage | [V] |
| Battery Module Max Discharge Current | e3dc_battery_dcb_<#>_max_discharge_current | [A] |
| Battery Module Number of Parallel Cells | e3dc_battery_dcb_<#>_nr_parallel_cell | |
| Battery Module Number of Series Cells | e3dc_battery_dcb_<#>_nr_series_cell | |
| Battery Module Number Sensor | e3dc_battery_dcb_<#>_nr_sensor | |
| Battery Module PCB Version | e3dc_battery_dcb_<#>_pcb_version | |
| Battery Module Protocol Version | e3dc_battery_dcb_<#>_protocol_version | |
| Battery Module Remaining Capacity | e3dc_battery_dcb_<#>_remaining_capacity | [Ah] |
| Battery Module Serial Code | e3dc_battery_dcb_<#>_serial_code | |
| Battery Module Serial Number | e3dc_battery_dcb_<#>_serial_number | |
| Battery Module State of Charge (SOC) | e3dc_battery_dcb_<#>_soc | [%] |
| Battery Module State of Health (SOH) | e3dc_battery_dcb_<#>_soh | [%] | 
| Battery Module Table Version | e3dc_battery_dcb_<#>_table_version | |
| Battery Module Voltage 30s Average | e3dc_battery_dcb_<#>_voltage_avg_30s | [V] |
| Battery Module Voltage | e3dc_battery_dcb_<#>_voltage | [V] |
| Battery Remaining Capacity | e3dc_battery_usable_remaining_capacity | [Ah] |
| Battery Role (?) | e3dc_battery_role | |
| Battery RSOC | e3dc_battery_rsoc_real | [%] |
| Battery SOC | e3dc_battery_soc | [%] |
| Battery SOC Min (today) | e3dc_battery_soc_min | [%] |
| Battery SOC Max (today) | e3dc_battery_soc_max | [%] |
| Battery SOC | e3dc_battery_soc_float | [%] |
| Battery SOH | e3dc_battery_soh | [%] |
| Battery Specified Capacity | e3dc_battery_specified_capacity | [Wh] |
| Battery Specified Charge Power | e3dc_battery_specified_charge_power | [W] |
| Battery Specified Discharge Power | e3dc_battery_specified_discharge_power | [W] |
| Battery Specified Max DCB Count | e3dc_battery_specified_max_dcb_count | |
| Battery Status Code | e3dc_battery_status | |
| Battery Status | e3dc_battery_state | "EMPTY", "CHARGING", "DISCHARGING", "FULL", "PENDING" |
| Battery Temperature Max | e3dc_battery/temperature_max | [°C] |
| Battery Temperature Min | e3dc_battery_temperature_min | [°C] |
| Battery Training Mode | e3dc_battery_training | (0-2) |
| Battery Usable Capacity | e3dc_battery_usable_capacity | [Ah] |
| Battery Voltage | e3dc_battery_voltage | [V] |
| Current Autarky | e3dc_autarky | [%] |
| Current Consumed Production | e3dc_consumed | [%] |
| EMS Addon Power | e3dc_addon_power | [W] |
| EMS Balanced Phase | e3dc_ems_balanced_phases_L1 | (true/false) |
| EMS Balanced Phase | e3dc_ems_balanced_phases_L2 | (true/false) |
| EMS Balanced Phase | e3dc_ems_balanced_phases_L3 | (true/false) |
| EMS Battery Charge Limit | e3dc_ems_battery_charge_limit | [W] |
| EMS Battery Count | e3dc_system_battery_count | |
| EMS Battery Discharge Limit | e3dc_ems_battery_discharge_limit | [W] |
| EMS Battery Power | e3dc_battery_power | [W] |
| EMS Charging Lock | e3dc_ems_charging_lock | (true/false) |
| EMS Charging Throttled | e3dc_ems_charging_throttled | (true/false) |
| EMS Charging Time Lock | e3dc_ems_charging_time_lock | (true/false) |
| EMS Coupling Mode | e3dc_coupling_mode | (0-4) |
| EMS DCDC Charge Limit | e3dc_ems_dcdc_charge_limit | [W] |
| EMS DCDC Discharge Limit | e3dc_ems_dcdc_discharge_limit | [W] |
| EMS Derate at percent value | e3dc_system_derate_at_percent_value | 0.7 |
| EMS Derate at power value | e3dc_system_derate_at_power_value | [W] |
| EMS Discharge Start Power | e3dc_ems_discharge_start_power | [W] |
| EMS Discharging Lock | e3dc_ems_discharging_lock | (true/false) |
| EMS Discharging Time Lock | e3dc_ems_discharging_time_lock | (true/false) |
| EMS Emergency Power Available | e3dc_ems_emergency_power_available | (true/false) |
| EMS Emergency Power Status | e3dc_ems_emergency_power_status | |
| EMS Error Messages | e3dc_error_message_<#> | "Error Message" |
| EMS Error Messages | e3dc_error_message_<#>_meta< | "type=<nr#> code=<nr#> source=<device#>" |
| EMS Grid In Limit (Einspeisebegrenzung aktiv) | e3dc_grid_in_limit | (true/false) |
| EMS Grid In Limit Duration (today) | e3dc_grid_in_limit_duration | [min] |
| EMS Grid Power | e3dc_grid_power | [W] |
| EMS Grid Power Min (today) | e3dc_grid_power_min | [W] |
| EMS Grid Power Max (today) | e3dc_grid_power_max | [W] |
| EMS Home Power | e3dc_home_power | [W] |
| EMS Home Power Min (today) | e3dc_home_power_min | [W] |
| EMS Home Power Max (today) | e3dc_home_power_max | [W] |
| EMS Idle Periods | e3dc_idle_period_<day>_<mode> | "active:hh:mi-hh:mi" |
| EMS Installed Peak Power | e3dc_system_installed_peak_power | [W] |
| EMS Inverter Count | e3dc_system_inverter_count | |
| EMS Max Charge Power | e3dc_ems_max_charge_power | [W] |
| EMS Max Discharge Power | e3dc_ems_max_discharge_power | [W] |
| EMS Mode | e3dc_mode | |
| EMS Power Limits Used | e3dc_ems_power_limits | (true/false) |
| EMS Powersave Enabled | e3dc_ems_power_save | (true/false) |
| EMS Remaining Battery Charge Power | e3dc_ems_remaining_battery_charge_power | [W] |
| EMS Remaining Battery Discharge Power | e3dc_ems_remaining_battery_discharge_power | [W] |
| EMS Set Power | e3dc_ems_set_power_power | [W] |
| EMS Solar Power | e3dc_solar_power | [W] |
| EMS Solar Power Max (today) | e3dc_solar_power_max | [W] |
| EMS Used Charge Limit | e3dc_ems_used_charge_limit | [W] |
| EMS Used Charge Limit | e3dc_ems_used_discharge_limit | [W] |
| EMS User Charge Limit | e3dc_ems_user_charge_limit | [W] |
| EMS User Discharge Limit | e3dc_ems_user_discharge_limit | [W] |
| EMS Weather Regulation Enable | e3dc_ems_weather_regulation | (true/false) |
| EP Reserve | e3dc_reserve_procent | [%] |
| EP Reserve Energy | e3dc_reserve_energy | [Wh] |
| EP Reserve Last SOC | e3dc_reserve_last_soc | [%] |
| EP Reserve Max Energy | e3dc_reserve_max | [Wh] |
| Grid In Energy "Einspeisung" (today) | e3dc_grid_energy_in | [kWh] |
| Grid Out Energy "Netzbezug" (today) | e3dc_grid_energy_out | [kWh] |
| Grid Status | e3dc_grid_state | "IN", "OUT" |
| Historical Data Autarky | e3dc_day_<year#>_<month#>_<day#>_autarky | [%] |
| Historical Data Battery Energy Charge | e3dc_day_<year#>_<month#>_<day#>_battery_energy_charge | [kWh] |
| Historical Data Consumed Production | e3dc_day_<year#>_<month#>_<day#>_consumed | [%] |
| Historical Data Energy Discharge | e3dc_day_<year#>_<month#>_<day#>_battery_energy_discharge | [kWh] |
| Historical Data Grid In Energy "Einspeisung" | e3dc_day_<year#>_<month#>_<day#>_grid_energy_in | [kWh] |
| Historical Data Grid Out Energy "Netzbezug" | e3dc_day_<year#>_<month#>_<day#>_grid_energy_out | [kWh] |
| Historical Data Home Energy | e3dc_day_<year#>_<month#>_<day#>_home_energy | [kWh] | 
| Historical Data SOC | e3dc_day_<year#>_<month#>_<day#>_battery_rsoc | [%] |
| Historical Data Solar Energy | e3dc_day_<year#>_<month#>_<day#>_solar_energy | [kWh] |
| Home Energy | e3dc_home_energy (today) | [kWh] |
| Month Autarky | e3dc_month_autarky | [%] |
| Month Battery Energy Charge | e3dc_month_battery_energy_charge | [kWh] |
| Month Consumed Production | e3dc_month_consumed | [%] |
| Month Energy Discharge | e3dc_month_battery_energy_discharge | [kWh] |
| Month Grid In Energy "Einspeisung" | e3dc_month_grid_energy_in | [kWh] |
| Month Grid Out Energy "Netzbezug" | e3dc_month_grid_energy_out | [kWh] |
| Month Home Energy | e3dc_month_home_energy | [kWh] |
| Month Solar Energy | e3dc_month_solar_energy | [kWh] |
| PM Active Phase L1 | e3dc_pm_active_phases_L1 | (true/false) |
| PM Active Phase L2 | e3dc_pm_active_phases_L2 | (true/false) |
| PM Active Phase L3 | e3dc_pm_active_phases_L3 | (true/false) |
| PM Energy | e3dc_pm_energy | [kWh] |
| PM Energy L1 | e3dc_pm_energy_L1 | [kWh] |
| PM Energy L2 | e3dc_pm_energy_L2 | [kWh] |
| PM Energy L3 | e3dc_pm_energy_L3 | [kWh] |
| PM Power | e3dc_pm_power | [W] |
| PM Power L1 | e3dc_pm_power_L1 | [W] |
| PM Power L2 | e3dc_pm_power_L2 | [W] |
| PM Power L2 | e3dc_pm_power_L2 | [W] |
| PM Voltage L1 | e3dc_pm_voltage_L1 | [V] |
| PM Voltage L2 | e3dc_pm_voltage_L2 | [V] |
| PM Voltage L3 | e3dc_pm_voltage_L3 | [V] |
| Production Date | e3dc_system_production_date | "KWXX_XXXX" |
| PVI Apparent Power L1 | e3dc_pvi_apparent_power_L1 | [VA] |
| PVI Apparent Power L2 | e3dc_pvi_apparent_power_L2 | [VA] |
| PVI Apparent Power L3 | e3dc_pvi_apparent_power_L3 | [VA] |
| PVI COS Phi | e3dc_pvi_cos_phi_excited | |
| PVI COS Phi | e3dc_pvi_cos_phi_is_active | |
| PVI COS Phi | e3dc_pvi_cos_phi_value | |
| PVI Current L1 | e3dc_pvi_current_L1 | [A] |
| PVI Current L2 | e3dc_pvi_current_L2 | [A] |
| PVI Current L3 | e3dc_pvi_current_L3 | [A] |
| PVI Energy Day L1 | e3dc_pvi_energy_day_L1 | [Wh] |
| PVI Energy Day L2 | e3dc_pvi_energy_day_L2 | [Wh] |
| PVI Energy Day L3 | e3dc_pvi_energy_day_L3 | [Wh] |
| PVI Energy Grid L1 | e3dc_pvi_energy_grid_consumption_L1 | [Wh] |
| PVI Energy Grid L2 | e3dc_pvi_energy_grid_consumption_L2 | [Wh] |
| PVI Energy Grid L3 | e3dc_pvi_energy_grid_consumption_L3 | [Wh] |
| PVI Energy L1 | e3dc_pvi_energy_all_L1 | [Wh] |
| PVI Energy L2 | e3dc_pvi_energy_all_L2 | [Wh] |
| PVI Energy L3 | e3dc_pvi_energy_all_L3 | [Wh] |
| PVI Energy String1 (today) | e3dc_pvi_energy_string_1 | Wh |
| PVI Energy String2 (today) | e3dc_pvi_energy_string_2 | Wh |
| PVI Energy String1 (all-time) | e3dc_pvi_energy_all_string_1 | Wh |
| PVI Energy String2 (all-time) | e3dc_pvi_energy_all_string_2 | Wh |
| PVI Energy String1 (midnight) | e3dc_pvi_energy_start_string_1 | Wh |
| PVI Energy String2 (midnight) | e3dc_pvi_energy_start_string_2 | Wh |
| PVI Frequency | e3dc_pvi_frequency_over | [Hz] |
| PVI Frequency | e3dc_pvi_frequency_under | [Hz] |
| PVI Max Apparent Power L1 | e3dc_pvi_max_apparent_power_L1 | [VA] |
| PVI Max Apparent Power L2 | e3dc_pvi_max_apparent_power_L2 | [VA] |
| PVI Max Apparent Power L3 | e3dc_pvi_max_apparent_power_L3 | [VA] |
| PVI On Grid | e3dc_pvi_on_grid | (true/false) |
| PVI Power L1 | e3dc_pvi_power_L1 | [W] |
| PVI Power L2 | e3dc_pvi_power_L2 | [W] |
| PVI Power L3 | e3dc_pvi_power_L3 | [W] |
| PVI Reactive Power L1 | e3dc_pvi_reactive_power_L1 | [var] |
| PVI Reactive Power L2 | e3dc_pvi_reactive_power_L2 | [var] |
| PVI Reactive Power L3 | e3dc_pvi_reactive_power_L3 | [var] |
| PVI Slope | e3dc_pvi_voltage_monitoring_slope_down | [V] |
| PVI Slope | e3dc_pvi_voltage_monitoring_slope_up | [V] |
| PVI String1 Current | e3dc_pvi_current_string_1 | [A] |
| PVI String1 Power | e3dc_pvi_power_string_1 | [W] |
| PVI String1 Voltage | e3dc_pvi_voltage_string_1 | [V] |
| PVI String2 Current | e3dc_pvi_current_string_2 | [A] |
| PVI String2 Power | e3dc_pvi_power_string_2 | [W] |
| PVI String2 Voltage | e3dc_pvi_voltage_string_2 | [V] |
| PVI String Count | e3dc_pvi_used_string_count | |
| PVI Temperature 1 | e3dc_pvi_temperature_1  | [°C] |
| PVI Temperature 2 | e3dc_pvi_temperature_2  | [°C] |
| PVI Temperature 3 | e3dc_pvi_temperature_3  | [°C] |
| PVI Temperature 4 | e3dc_pvi_temperature_4  | [°C] |
| PVI Threshold | e3dc_pvi_voltage_monitoring_threshold_bottom | [V] |
| PVI Threshold | e3dc_pvi_voltage_monitoring_threshold_top | [V] |
| PVI Voltage L1 | e3dc_pvi_voltage_L1 | [V] |
| PVI Voltage L2 | e3dc_pvi_voltage_L2 | [V] |
| PVI Voltage L3 | e3dc_pvi_voltage_L3 | [V] |
| Sunshine Duration (today) | e3dc_sunshine_duration | [min] |
| Serial Number | e3dc_system_serial_number | "S10-XXXXXXXXXXXX" |
| SOC limiter | e3dc_limit_charge_durable | (0/1) |
| SOC limiter | e3dc_limit_charge_soc | [%] |
| SOC limiter | e3dc_limit_discharge_by_home_power | [W] |
| SOC limiter | e3dc_limit_discharge_durable | (0/1) |
| SOC limiter | e3dc_limit_discharge_soc | [%] |
| Software Release | e3dc_system_software | "S10_XXXX_XXX" |
| Solar Energy | e3dc_solar_energy | [kWh] |
| Time Zone | e3dc_time_zone | "Europe/City" |
| Program Status | e3dc_rscp2mqtt_status | "connected" |
| Program Version | e3dc_rscp2p_long_version | "1.0.3.30" |
| Program Version | e3dc_rscp2p_version | "1.0" |
| Wallbox Battery | e3dc_wallbox_charge_battery_before_car | (true/false) |
| Wallbox Battery | e3dc_wallbox_discharge_battery_to_car | (true/false) |
| Wallbox Battery | e3dc_wallbox_discharge_battery_until | [%] |
| Wallbox Battery | e3dc_wallbox_disable_battery_at_mix_mode | (true/false) |
| Wallbox Suspended | e3dc_wallbox_suspended | (true/false) |
| Wallbox Charging | e3dc_wallbox_charging | (true/false) |
| Wallbox Min Current | e3dc_wallbox_min_current | [A] |
| Wallbox Max Current | e3dc_wallbox_max_current | [A] |
| Wallbox Energy L1 | e3dc_wallbox_energy_L1 | [Wh] |
| Wallbox Energy L2 | e3dc_wallbox_energy_L2 | [Wh] |
| Wallbox Energy L3 | e3dc_wallbox_energy_L3 | [Wh] |
| Wallbox Energy Solar | e3dc_wallbox_energy_solar | [Wh] |
| Wallbox Energy Solar (midnight) | e3dc_wallbox_energy_start_solar | [Wh] |
| Wallbox Energy Solar (today) | e3dc_wallbox_day_solar | [Wh] |
| Wallbox Energy Solar Last Charging | e3dc_wallbox_energy_last_charging_solar | [Wh] |
| Wallbox Energy Total | e3dc_wallbox_energy_total | [Wh] |
| Wallbox Energy Total (midnight) | e3dc_wallbox_energy_start_total | [Wh] |
| Wallbox Energy Total (today) | e3dc_wallbox_energy_day_total | [Wh] |
| Wallbox Energy Total Last Charging | e3dc_wallbox_energy_last_charging_total | [Wh] |
| Wallbox Index | e3dc_wallbox_index | (0..7) |
| Wallbox Key State | e3dc_wallbox_key_state | (true/false) |
| Wallbox Locked | e3dc_wallbox_locked | (true/false) |
| Wallbox Mode | e3dc_wallbox_sun_mode | (true/false) |
| Wallbox Phases | e3dc_wallbox_phases_L1 | (true/false) |
| Wallbox Phases | e3dc_wallbox_phases_L2 | (true/false) |
| Wallbox Phases | e3dc_wallbox_phases_L3 | (true/false) |
| Wallbox Phases | e3dc_wallbox_number_phases | (1/3) |
| Wallbox Plugged | e3dc_wallbox_plugged | (true/false) |
| Wallbox Power All | e3dc_wallbox_solar_power | [W] |
| Wallbox Power Solar | e3dc_wallbox_total_power | [W] |
| Wallbox Power L1 | e3dc_wallbox_power_L1 | [W] |
| Wallbox Power L2 | e3dc_wallbox_power_L2 | [W] |
| Wallbox Power L3 | e3dc_wallbox_power_L3 | [W] |
| Wallbox SOC | e3dc_wallbox_soc | [%] |
| Week Autarky | e3dc_week_autarky | [%] |
| Week Battery Energy Charge | e3dc_week_battery_energy_charge | [kWh] |
| Week Consumed Production | e3dc_week_consumed | [%] |
| Week Energy Discharge | e3dc_week_battery_energy_discharge | [kWh] |
| Week Grid In Energy "Einspeisung" | e3dc_week_grid_energy_in | [kWh] |
| Week Grid Out Energy "Netzbezug" | e3dc_week_grid_energy_out | [kWh] |
| Week Home Energy | e3dc_week_home_energy | [kWh] |
| Week Solar Energy | e3dc_week_solar_energy | [kWh] |
| Year Autarky | e3dc_year_autarky | [%] |
| Year Battery Energy Charge | e3dc_year_battery_energy_charge | [kWh] |
| Year Consumed Production | e3dc_year_consumed | [%] |
| Year Energy Discharge | e3dc_year_battery_energy_discharge | [kWh] |
| Year Grid In Energy "Einspeisung" | e3dc_year_grid_energy_in | [kWh] |
| Year Grid Out Energy "Netzbezug" | e3dc_year_grid_energy_out | [kWh] |
| Year History Autarky | e3dc_history_<year#>_autarky | [%] |
| Year History Battery Energy Charge | e3dc_history_<year#>_battery_energy_charge | [kWh] |
| Year History Consumed Production | e3dc_history_<year#>_consumed | [%] |
| Year History Energy Discharge | e3dc_history_<year#>_battery_energy_discharge | [kWh] |
| Year History Grid In Energy "Einspeisung" | e3dc_history_<year#>_grid_energy_in | [kWh] |
| Year History Grid Out Energy "Netzbezug" | e3dc_history_<year#>_grid_energy_out | [kWh] |
| Year History Home Energy | e3dc_history_<year#>_home_energy | [kWh] |
| Year History Solar Energy | e3dc_history_<year#>_solar_energy | [kWh] |
| Year Home Energy | e3dc_year_home_energy | [kWh] |
| Year Solar Energy | e3dc_year_solar_energy | [kWh] |
| Yesterday Autarky | e3dc_yesterday_autarky | [%] |
| Yesterday Battery Energy Charge | e3dc_yesterday_battery_energy_charge | [kWh] |
| Yesterday Battery SOC | e3dc_yesterday_battery_rsoc | [%] |
| Yesterday Consumed Production | e3dc_yesterday_consumed | [%] |
| Yesterday Energy Discharge | e3dc_yesterday_battery_energy_discharge | [kWh] |
| Yesterday Grid In Energy "Einspeisung" | e3dc_yesterday_grid_energy_in | [kWh] |
| Yesterday Grid Out Energy "Netzbezug" | e3dc_yesterday_grid_energy_out | [kWh] |
| Yesterday Home Energy | e3dc_yesterday_home_energy | [kWh] |
| Yesterday Solar Energy | e3dc_yesterday_solar_energy | [kWh] |

### Writeables (POST)

| Device / Tag | Key | Values / [Unit] |
| --- | --- | --- |
| Start battery charging manually | e3dc_ems_manual_charge | [Wh] |
| Set weather regulation | e3dc_ems_weather_regulation | (true_false) |
| Set limits for battery charging and discharging | e3dc_ems_power_limits | (true/false) |
|  - set the charging and discharging power limits | e3dc_ems_max_charge_power | [W] |
|  - set the charging and discharging power limits | e3dc_ems_max_discharge_power | [W] |
|  - set the charging and discharging power limits | e3dc_ems_discharge_start_power | [W] |
| Set idle periods to lock battery charging or discharging | e3dc_idle_period | "day:mode:active:hh:mi-hh:mi", e.g. "sunday:charge:true:00:00-23:59" |
| SOC Limiter | | |
| Limit discharging of the house battery to SOC | e3dc_limit_discharge_soc | (0..100) |
| Set the home power value which stops discharging the battery | e3dc_limit_discharge_by_home_power | [W] |
| Keep the limiter setting even after the day change | e3dc_limit_discharge_durable | (true/false) |
| Limit charging of the house battery to SOC | e3dc_limit_charge_soc | (0-100) |
| Keep the limiter setting even after the day change | e3dc_limit_charge_durable | (true/false) |
| Emergency Power | | |
| Set battery reserve for emergency power in [Wh] | e3dc_reserve_energy | [Wh] |
| or set battery reserve for emergency power in [%] | e3dc_reserve_percent | [%] |
| Power Management | | |
| Control the power management (normal mode) | e3dc_power_mode | "auto" |
| Control the power management (idle mode) | e3dc_power_mode | "idle:60" |
| Control the power management (discharge in [W], number of cycles) | e3dc_power_mode | "discharge:2000:60" |
| Control the power management (charge in [W], number of cycles) | e3dc_power_mode | "charge:2000:60" |
| Control the power management (charge from grid in [W], number of cycles)  | e3dc_power_mode | "grid_charge:2000:60" |
| Wallbox | | |
| Set sun mode | e3dc_wallbox_sun_mode | (true/false) |
| Set min current | e3dc_wallbox_min_current in [A] | (1..32) |
| Set max current | e3dc_wallbox_max_current in [A] | (1..32) |
| Suspend charging | e3dc_wallbox_suspended | (true/false) |
| Toggle suspend charging | e3dc_wallbox_toggle | true |
| Set battery to car mode | e3dc_wallbox_discharge_battery_to_car | (true/false) |
| Set battery before car mode | e3dc_wallbox_charge_battery_before_car | (true/false) |
| Set battery discharge until [%] | e3dc_wallbox_discharge_battery_until | [%] |
| Set disable charging battery at mix mode | e3dc_wallbox_disable_battery_at_mix_mode | (true/false) |
| Set number of phases | e3dc_wallbox_number_phases | (1/3) |
| Historical daily data | | |
| Query data for a specific day | e3dc_request_day | "2023-12-31" |
| Settings and others | | |
| Refresh all topics | e3dc_force | 1 |
| Refresh specific topics | e3dc_force | "e3dc_history_2021.*" |
| Log all topics and payloads to the log file | e3dc_log_cache | 1 |
| Log collected error messages to the log file | e3dc_log_errors | 1 |
| Log internal stuff to the log file | e3dc_health | 1 |
| Set refresh interval [sec] | e3dc_interval | (1-300) |
| Enable PM requests | e3dc_requests_pm | (true/false) |
| Enable PVI requests | e3dc_requests_pvi | (true/false) |
| Enable DCB requests | e3dc_requests_dcb | (true/false) |
| Enable History requests | e3dc_requests_history | (true/false) |
| Enable EMS requests | e3dc_requests_ems | (true/false) |
| Enable SOC limiter | e3dc_soc_limiter | (true/false) |
| Enable daily historical values | e3dc_daily_values | (true/false) |
| Enable statistic values | e3dc_statistic_values | (true/false) |
| Enable raw data mode | e3dc_raw_mode | (true/false) |

Instead of the values "true" or "false", you can also use "1" or "0".
