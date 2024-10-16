##  Keys and Values

### Readables (GET)

| Device / Tag | Key | Values / [Unit] |
| --- | --- | --- |
| Battery Charge Cycles | battery_cycles | |
| Battery Current | battery_current | [A] |
| Battery Design Capacity | battery_design_capacity | [Ah] |
| Battery Device Name | battery_name | "BAT_XXX" |
| Battery Energy Charge (today) | battery_energy_charge | [kWh] |
| Battery Energy Discharge (today) | battery_energy_discharge | [kWh] |
| Battery Error Code | battery_error | |
| Battery Module Charge Cycles | battery_dcb_<#>_cycles | |
| Battery Module Count | battery_dcb_count | <count#> |
| Battery Module Current 30s Average | battery_dcb_<#>_current_avg_30s | [A] |
| Battery Module Current | battery_dcb_<#>_current | [A] |
| Battery Module Design Capacity | battery_dcb_<#>_design_capacity | [Ah] |
| Battery Module Design Voltage | battery_dcb_<#>_design_voltage | [V] |
| Battery Module Device Name | battery_dcb_<#>_device_name | |
| Battery Module Firmware | battery_dcb_<#>_firmware_version | |
| Battery Module Full Charge Capacity | battery_dcb_<#>_full_charge_capacity | [Ah] |
| Battery Module High Temperature | battery_dcb_<#>_charge_high_temperature | [°C] |
| Battery Module Low Temperature | battery_dcb_<#>_charge_low_temperature | [°C] |
| Battery Module Manufacture Date | battery_dcb_<#>_manufacture_date | |
| Battery Module Manufacture Name | battery_dcb_<#>_manufacture_name | |
| Battery Module Max Charge Current | battery_dcb_<#>_max_charge_current | [A] |
| Battery Module Max Charge Voltage | battery_dcb_<#>_max_charge_voltage | [V] |
| Battery Module Max Discharge Current | battery_dcb_<#>_max_discharge_current | [A] |
| Battery Module Number of Parallel Cells | battery_dcb_<#>_nr_parallel_cell | |
| Battery Module Number of Series Cells | battery_dcb_<#>_nr_series_cell | |
| Battery Module Number Sensor | battery_dcb_<#>_nr_sensor | |
| Battery Module PCB Version | battery_dcb_<#>_pcb_version | |
| Battery Module Protocol Version | battery_dcb_<#>_protocol_version | |
| Battery Module Remaining Capacity | battery_dcb_<#>_remaining_capacity | [Ah] |
| Battery Module Serial Code | battery_dcb_<#>_serial_code | |
| Battery Module Serial Number | battery_dcb_<#>_serial_number | |
| Battery Module State of Charge (SOC) | battery_dcb_<#>_soc | [%] |
| Battery Module State of Health (SOH) | battery_dcb_<#>_soh | [%] | 
| Battery Module Table Version | battery_dcb_<#>_table_version | |
| Battery Module Voltage 30s Average | battery_dcb_<#>_voltage_avg_30s | [V] |
| Battery Module Voltage | battery_dcb_<#>_voltage | [V] |
| Battery Remaining Capacity | battery_usable_remaining_capacity | [Ah] |
| Battery Role (?) | battery_role | |
| Battery RSOC | battery_rsoc_real | [%] |
| Battery SOC | battery_soc | [%] |
| Battery SOC Min (today) | battery_soc_min | [%] |
| Battery SOC Max (today) | battery_soc_max | [%] |
| Battery SOC | battery_soc_float | [%] |
| Battery SOH | battery_soh | [%] |
| Battery Specified Capacity | battery_specified_capacity | [Wh] |
| Battery Specified Charge Power | battery_specified_charge_power | [W] |
| Battery Specified Discharge Power | battery_specified_discharge_power | [W] |
| Battery Specified Max DCB Count | battery_specified_max_dcb_count | |
| Battery Status Code | battery_status | |
| Battery Status | battery_state | "EMPTY", "CHARGING", "DISCHARGING", "FULL", "PENDING" |
| Battery Temperature Max | battery/temperature_max | [°C] |
| Battery Temperature Min | battery_temperature_min | [°C] |
| Battery Training Mode | battery_training | (0-2) |
| Battery Usable Capacity | battery_usable_capacity | [Ah] |
| Battery Voltage | battery_voltage | [V] |
| Current Autarky | autarky | [%] |
| Current Consumed Production | consumed | [%] |
| EMS Addon Power | addon_power | [W] |
| EMS Balanced Phase | ems_balanced_phases_L1 | (true/false) |
| EMS Balanced Phase | ems_balanced_phases_L2 | (true/false) |
| EMS Balanced Phase | ems_balanced_phases_L3 | (true/false) |
| EMS Battery Charge Limit | ems_battery_charge_limit | [W] |
| EMS Battery Count | system_battery_count | |
| EMS Battery Discharge Limit | ems_battery_discharge_limit | [W] |
| EMS Battery Power | battery_power | [W] |
| EMS Charging Lock | ems_charging_lock | (true/false) |
| EMS Charging Throttled | ems_charging_throttled | (true/false) |
| EMS Charging Time Lock | ems_charging_time_lock | (true/false) |
| EMS Coupling Mode | coupling_mode | (0-4) |
| EMS DCDC Charge Limit | ems_dcdc_charge_limit | [W] |
| EMS DCDC Discharge Limit | ems_dcdc_discharge_limit | [W] |
| EMS Derate at percent value | system_derate_at_percent_value | 0.7 |
| EMS Derate at power value | system_derate_at_power_value | [W] |
| EMS Discharge Start Power | ems_discharge_start_power | [W] |
| EMS Discharging Lock | ems_discharging_lock | (true/false) |
| EMS Discharging Time Lock | ems_discharging_time_lock | (true/false) |
| EMS Emergency Power Available | ems_emergency_power_available | (true/false) |
| EMS Emergency Power Status | ems_emergency_power_status | |
| EMS Error Messages | error_message_<#> | "Error Message" |
| EMS Error Messages | error_message_<#>_meta< | "type=<nr#> code=<nr#> source=<device#>" |
| EMS Grid In Limit (Einspeisebegrenzung aktiv) | grid_in_limit | (true/false) |
| EMS Grid In Limit Duration (today) | grid_in_limit_duration | [min] |
| EMS Grid Power | grid_power | [W] |
| EMS Grid Power Min (today) | grid_power_min | [W] |
| EMS Grid Power Max (today) | grid_power_max | [W] |
| EMS Home Power | home_power | [W] |
| EMS Home Power Min (today) | home_power_min | [W] |
| EMS Home Power Max (today) | home_power_max | [W] |
| EMS Idle Periods | idle_period_<day>_<mode> | "active:hh:mi-hh:mi" |
| EMS Installed Peak Power | system_installed_peak_power | [W] |
| EMS Inverter Count | system_inverter_count | |
| EMS Max Charge Power | ems_max_charge_power | [W] |
| EMS Max Discharge Power | ems_max_discharge_power | [W] |
| EMS Mode | mode | |
| EMS Power Limits Used | ems_power_limits | (true/false) |
| EMS Powersave Enabled | ems_power_save | (true/false) |
| EMS Remaining Battery Charge Power | ems_remaining_battery_charge_power | [W] |
| EMS Remaining Battery Discharge Power | ems_remaining_battery_discharge_power | [W] |
| EMS Set Power | ems_set_power_power | [W] |
| EMS Solar Power | solar_power | [W] |
| EMS Solar Power Max (today) | solar_power_max | [W] |
| EMS Used Charge Limit | ems_used_charge_limit | [W] |
| EMS Used Charge Limit | ems_used_discharge_limit | [W] |
| EMS User Charge Limit | ems_user_charge_limit | [W] |
| EMS User Discharge Limit | ems_user_discharge_limit | [W] |
| EMS Weather Regulation Enable | ems_weather_regulation | (true/false) |
| EP Reserve | reserve_procent | [%] |
| EP Reserve Energy | reserve_energy | [Wh] |
| EP Reserve Last SOC | reserve_last_soc | [%] |
| EP Reserve Max Energy | reserve_max | [Wh] |
| Grid In Energy "Einspeisung" (today) | grid_energy_in | [kWh] |
| Grid Out Energy "Netzbezug" (today) | grid_energy_out | [kWh] |
| Grid Status | grid_state | "IN", "OUT" |
| Historical Data Autarky | day_<year#>_<month#>_<day#>_autarky | [%] |
| Historical Data Battery Energy Charge | day_<year#>_<month#>_<day#>_battery_energy_charge | [kWh] |
| Historical Data Consumed Production | day_<year#>_<month#>_<day#>_consumed | [%] |
| Historical Data Energy Discharge | day_<year#>_<month#>_<day#>_battery_energy_discharge | [kWh] |
| Historical Data Grid In Energy "Einspeisung" | day_<year#>_<month#>_<day#>_grid_energy_in | [kWh] |
| Historical Data Grid Out Energy "Netzbezug" | day_<year#>_<month#>_<day#>_grid_energy_out | [kWh] |
| Historical Data Home Energy | day_<year#>_<month#>_<day#>_home_energy | [kWh] | 
| Historical Data SOC | day_<year#>_<month#>_<day#>_battery_rsoc | [%] |
| Historical Data Solar Energy | day_<year#>_<month#>_<day#>_solar_energy | [kWh] |
| Home Energy | home_energy (today) | [kWh] |
| Month Autarky | month_autarky | [%] |
| Month Battery Energy Charge | month_battery_energy_charge | [kWh] |
| Month Consumed Production | month_consumed | [%] |
| Month Energy Discharge | month_battery_energy_discharge | [kWh] |
| Month Grid In Energy "Einspeisung" | month_grid_energy_in | [kWh] |
| Month Grid Out Energy "Netzbezug" | month_grid_energy_out | [kWh] |
| Month Home Energy | month_home_energy | [kWh] |
| Month Solar Energy | month_solar_energy | [kWh] |
| PM Active Phase L1 | pm_active_phases_L1 | (true/false) |
| PM Active Phase L2 | pm_active_phases_L2 | (true/false) |
| PM Active Phase L3 | pm_active_phases_L3 | (true/false) |
| PM Energy | pm_energy | [kWh] |
| PM Energy L1 | pm_energy_L1 | [kWh] |
| PM Energy L2 | pm_energy_L2 | [kWh] |
| PM Energy L3 | pm_energy_L3 | [kWh] |
| PM Power | pm_power | [W] |
| PM Power L1 | pm_power_L1 | [W] |
| PM Power L2 | pm_power_L2 | [W] |
| PM Power L2 | pm_power_L2 | [W] |
| PM Voltage L1 | pm_voltage_L1 | [V] |
| PM Voltage L2 | pm_voltage_L2 | [V] |
| PM Voltage L3 | pm_voltage_L3 | [V] |
| Production Date | system_production_date | "KWXX_XXXX" |
| PVI Apparent Power L1 | pvi_apparent_power_L1 | [VA] |
| PVI Apparent Power L2 | pvi_apparent_power_L2 | [VA] |
| PVI Apparent Power L3 | pvi_apparent_power_L3 | [VA] |
| PVI COS Phi | pvi_cos_phi_excited | |
| PVI COS Phi | pvi_cos_phi_is_active | |
| PVI COS Phi | pvi_cos_phi_value | |
| PVI Current L1 | pvi_current_L1 | [A] |
| PVI Current L2 | pvi_current_L2 | [A] |
| PVI Current L3 | pvi_current_L3 | [A] |
| PVI Energy Day L1 | pvi_energy_day_L1 | [Wh] |
| PVI Energy Day L2 | pvi_energy_day_L2 | [Wh] |
| PVI Energy Day L3 | pvi_energy_day_L3 | [Wh] |
| PVI Energy Grid L1 | pvi_energy_grid_consumption_L1 | [Wh] |
| PVI Energy Grid L2 | pvi_energy_grid_consumption_L2 | [Wh] |
| PVI Energy Grid L3 | pvi_energy_grid_consumption_L3 | [Wh] |
| PVI Energy L1 | pvi_energy_all_L1 | [Wh] |
| PVI Energy L2 | pvi_energy_all_L2 | [Wh] |
| PVI Energy L3 | pvi_energy_all_L3 | [Wh] |
| PVI Energy String1 (today) | pvi_energy_string_1 | [Wh] |
| PVI Energy String2 (today) | pvi_energy_string_2 | [Wh] |
| PVI Energy String1 (all-time) | pvi_energy_all_string_1 | [Wh] |
| PVI Energy String2 (all-time) | pvi_energy_all_string_2 | [Wh] |
| PVI Energy String1 (midnight) | pvi_energy_start_string_1 | [Wh] |
| PVI Energy String2 (midnight) | pvi_energy_start_string_2 | [Wh] |
| PVI Frequency | pvi_frequency_over | [Hz] |
| PVI Frequency | pvi_frequency_under | [Hz] |
| PVI Max Apparent Power L1 | pvi_max_apparent_power_L1 | [VA] |
| PVI Max Apparent Power L2 | pvi_max_apparent_power_L2 | [VA] |
| PVI Max Apparent Power L3 | pvi_max_apparent_power_L3 | [VA] |
| PVI On Grid | pvi_on_grid | (true/false) |
| PVI Power L1 | pvi_power_L1 | [W] |
| PVI Power L2 | pvi_power_L2 | [W] |
| PVI Power L3 | pvi_power_L3 | [W] |
| PVI Reactive Power L1 | pvi_reactive_power_L1 | [var] |
| PVI Reactive Power L2 | pvi_reactive_power_L2 | [var] |
| PVI Reactive Power L3 | pvi_reactive_power_L3 | [var] |
| PVI Slope | pvi_voltage_monitoring_slope_down | [V] |
| PVI Slope | pvi_voltage_monitoring_slope_up | [V] |
| PVI String1 Current | pvi_current_string_1 | [A] |
| PVI String1 Power | pvi_power_string_1 | [W] |
| PVI String1 Voltage | pvi_voltage_string_1 | [V] |
| PVI String2 Current | pvi_current_string_2 | [A] |
| PVI String2 Power | pvi_power_string_2 | [W] |
| PVI String2 Voltage | pvi_voltage_string_2 | [V] |
| PVI String Count | pvi_used_string_count | |
| PVI Temperature 1 | pvi_temperature_1  | [°C] |
| PVI Temperature 2 | pvi_temperature_2  | [°C] |
| PVI Temperature 3 | pvi_temperature_3  | [°C] |
| PVI Temperature 4 | pvi_temperature_4  | [°C] |
| PVI Threshold | pvi_voltage_monitoring_threshold_bottom | [V] |
| PVI Threshold | pvi_voltage_monitoring_threshold_top | [V] |
| PVI Voltage L1 | pvi_voltage_L1 | [V] |
| PVI Voltage L2 | pvi_voltage_L2 | [V] |
| PVI Voltage L3 | pvi_voltage_L3 | [V] |
| Sunshine Duration (today) | sunshine_duration | [min] |
| Serial Number | system_serial_number | "S10-XXXXXXXXXXXX" |
| SOC limiter | limit_charge_durable | (0/1) |
| SOC limiter | limit_charge_soc | [%] |
| SOC limiter | limit_discharge_by_home_power | [W] |
| SOC limiter | limit_discharge_durable | (0/1) |
| SOC limiter | limit_discharge_soc | [%] |
| Software Release | system_software | "S10_XXXX_XXX" |
| Solar Energy | solar_energy | [kWh] |
| Time Zone | time_zone | "Europe/City" |
| Program Status | rscp2mqtt_status | "connected" |
| Program Version | rscp2p_long_version | "1.0.3.30" |
| Program Version | rscp2p_version | "1.0" |
| Wallbox Battery | wallbox_charge_battery_before_car | (true/false) |
| Wallbox Battery | wallbox_discharge_battery_to_car | (true/false) |
| Wallbox Battery | wallbox_discharge_battery_until | [%] |
| Wallbox Battery | wallbox_disable_battery_at_mix_mode | (true/false) |
| Wallbox Suspended | wallbox_suspended | (true/false) |
| Wallbox Charging | wallbox_charging | (true/false) |
| Wallbox Min Current | wallbox_min_current | [A] |
| Wallbox Max Current | wallbox_max_current | [A] |
| Wallbox Energy L1 | wallbox_energy_L1 | [Wh] |
| Wallbox Energy L2 | wallbox_energy_L2 | [Wh] |
| Wallbox Energy L3 | wallbox_energy_L3 | [Wh] |
| Wallbox Energy Solar | wallbox_energy_solar | [Wh] |
| Wallbox Energy Solar (midnight) | wallbox_energy_start_solar | [Wh] |
| Wallbox Energy Solar (today) | wallbox_day_solar | [Wh] |
| Wallbox Energy Solar Last Charging | wallbox_energy_last_charging_solar | [Wh] |
| Wallbox Energy Total | wallbox_energy_total | [Wh] |
| Wallbox Energy Total (midnight) | wallbox_energy_start_total | [Wh] |
| Wallbox Energy Total (today) | wallbox_energy_day_total | [Wh] |
| Wallbox Energy Total Last Charging | wallbox_energy_last_charging_total | [Wh] |
| Wallbox Index | wallbox_index | (0..7) |
| Wallbox Key State | wallbox_key_state | (true/false) |
| Wallbox Locked | wallbox_locked | (true/false) |
| Wallbox Mode | wallbox_sun_mode | (true/false) |
| Wallbox Phases | wallbox_phases_L1 | (true/false) |
| Wallbox Phases | wallbox_phases_L2 | (true/false) |
| Wallbox Phases | wallbox_phases_L3 | (true/false) |
| Wallbox Phases | wallbox_number_phases | (1/3) |
| Wallbox Plugged | wallbox_plugged | (true/false) |
| Wallbox Power All | wallbox_solar_power | [W] |
| Wallbox Power Solar | wallbox_total_power | [W] |
| Wallbox Power L1 | wallbox_power_L1 | [W] |
| Wallbox Power L2 | wallbox_power_L2 | [W] |
| Wallbox Power L3 | wallbox_power_L3 | [W] |
| Wallbox SOC | wallbox_soc | [%] |
| Week Autarky | week_autarky | [%] |
| Week Battery Energy Charge | week_battery_energy_charge | [kWh] |
| Week Consumed Production | week_consumed | [%] |
| Week Energy Discharge | week_battery_energy_discharge | [kWh] |
| Week Grid In Energy "Einspeisung" | week_grid_energy_in | [kWh] |
| Week Grid Out Energy "Netzbezug" | week_grid_energy_out | [kWh] |
| Week Home Energy | week_home_energy | [kWh] |
| Week Solar Energy | week_solar_energy | [kWh] |
| Year Autarky | year_autarky | [%] |
| Year Battery Energy Charge | year_battery_energy_charge | [kWh] |
| Year Consumed Production | year_consumed | [%] |
| Year Energy Discharge | year_battery_energy_discharge | [kWh] |
| Year Grid In Energy "Einspeisung" | year_grid_energy_in | [kWh] |
| Year Grid Out Energy "Netzbezug" | year_grid_energy_out | [kWh] |
| Year History Autarky | history_<year#>_autarky | [%] |
| Year History Battery Energy Charge | history_<year#>_battery_energy_charge | [kWh] |
| Year History Consumed Production | history_<year#>_consumed | [%] |
| Year History Energy Discharge | history_<year#>_battery_energy_discharge | [kWh] |
| Year History Grid In Energy "Einspeisung" | history_<year#>_grid_energy_in | [kWh] |
| Year History Grid Out Energy "Netzbezug" | history_<year#>_grid_energy_out | [kWh] |
| Year History Home Energy | history_<year#>_home_energy | [kWh] |
| Year History Solar Energy | history_<year#>_solar_energy | [kWh] |
| Year Home Energy | year_home_energy | [kWh] |
| Year Solar Energy | year_solar_energy | [kWh] |
| Yesterday Autarky | yesterday_autarky | [%] |
| Yesterday Battery Energy Charge | yesterday_battery_energy_charge | [kWh] |
| Yesterday Battery SOC | yesterday_battery_rsoc | [%] |
| Yesterday Consumed Production | yesterday_consumed | [%] |
| Yesterday Energy Discharge | yesterday_battery_energy_discharge | [kWh] |
| Yesterday Grid In Energy "Einspeisung" | yesterday_grid_energy_in | [kWh] |
| Yesterday Grid Out Energy "Netzbezug" | yesterday_grid_energy_out | [kWh] |
| Yesterday Home Energy | yesterday_home_energy | [kWh] |
| Yesterday Solar Energy | yesterday_solar_energy | [kWh] |

### Writeables (POST)

| Device / Tag | Key | Values / [Unit] |
| --- | --- | --- |
| Start battery charging manually | ems_manual_charge | [Wh] |
| Set weather regulation | ems_weather_regulation | (true_false) |
| Set limits for battery charging and discharging | ems_power_limits | (true/false) |
|  - set the charging and discharging power limits | ems_max_charge_power | [W] |
|  - set the charging and discharging power limits | ems_max_discharge_power | [W] |
|  - set the charging and discharging power limits | ems_discharge_start_power | [W] |
| Set idle periods to lock battery charging or discharging | idle_period | "day:mode:active:hh:mi-hh:mi", e.g. "sunday:charge:true:00:00-23:59" |
| SOC Limiter | | |
| Limit discharging of the house battery to SOC | limit_discharge_soc | (0..100) |
| Set the home power value which stops discharging the battery | limit_discharge_by_home_power | [W] |
| Keep the limiter setting even after the day change | limit_discharge_durable | (true/false) |
| Limit charging of the house battery to SOC | limit_charge_soc | (0..100) |
| Keep the limiter setting even after the day change | limit_charge_durable | (true/false) |
| Emergency Power | | |
| Set battery reserve for emergency power in [Wh] | reserve_energy | [Wh] |
| or set battery reserve for emergency power in [%] | reserve_percent | [%] |
| Power Management | | |
| Control the power management (normal mode) | power_mode | "auto" |
| Control the power management (idle mode) | power_mode | "idle:60" |
| Control the power management (discharge in [W], number of cycles) | power_mode | "discharge:2000:60" |
| Control the power management (charge in [W], number of cycles) | power_mode | "charge:2000:60" |
| Control the power management (charge from grid in [W], number of cycles)  | power_mode | "grid_charge:2000:60" |
| Wallbox | | |
| Set sun mode | wallbox_sun_mode | (true/false) |
| Set min current | wallbox_min_current in [A] | (1..32) |
| Set max current | wallbox_max_current in [A] | (1..32) |
| Suspend charging | wallbox_suspended | (true/false) |
| Toggle suspend charging | wallbox_toggle | true |
| Set battery to car mode | wallbox_discharge_battery_to_car | (true/false) |
| Set battery before car mode | wallbox_charge_battery_before_car | (true/false) |
| Set battery discharge until [%] | wallbox_discharge_battery_until | [%] |
| Set disable charging battery at mix mode | wallbox_disable_battery_at_mix_mode | (true/false) |
| Set number of phases | wallbox_number_phases | (1/3) |
| Historical daily data | | |
| Query data for a specific day | request_day | "2023-12-31" |
| Settings and others | | |
| Refresh all topics | force | 1 |
| Refresh specific topics | force | "history_2021.*" |
| Log all topics and payloads to the log file | log_cache | 1 |
| Log collected error messages to the log file | log_errors | 1 |
| Log internal stuff to the log file | health | 1 |
| Set refresh interval [sec] | interval | (1..300) |
| Enable PM requests | requests_pm | (true/false) |
| Enable PVI requests | requests_pvi | (true/false) |
| Enable DCB requests | requests_dcb | (true/false) |
| Enable History requests | requests_history | (true/false) |
| Enable EMS requests | requests_ems | (true/false) |
| Enable SOC limiter | soc_limiter | (true/false) |
| Enable daily historical values | daily_values | (true/false) |
| Enable statistic values | statistic_values | (true/false) |
| Enable raw data mode | raw_mode | (true/false) |

Instead of the values "true" or "false", you can also use "1" or "0".
