## Configuration

### Configuration E3/DC

| Key | Value/Range | Example |
| --- | --- | --- |
| E3DC_IP | string | 192.168.178.11 |
| E3DC_PORT | 0 - 65535 | 5033 |
| E3DC_USER | string | user@provider.de |
| E3DC_PASSWORD | string | mypwd |
| E3DC_AES_PASSWORD | string | myaespwd |
| PREFIX | string | e3dc |

### Configuration Output Values

| Key | Value/Range | Example |
| --- | --- | --- |
| AUTO_REFRESH | true/false | false |
| BATTERY_STRINGS | integer | 1 |
| DAILY_VALUES | true/false | false |
| DCB_REQUESTS | true/false | true |
| EMS_REQUESTS | true/false | true |
| FORCE_PUB * | string | e3dc/[a-z]+/power |
| HISTORY_START_YEAR | integer | 2024 |
| HST_REQUESTS | true/false | true |
| INTERVAL | integer | 4 |
| LIMIT_CHARGE_SOC | 0 - 100 | 0 |
| LIMIT_DISCHARGE_SOC | 0 - 100 | 0 |
| LIMIT_CHARGE_DURABLE | true/false | false |
| LIMIT_DISCHARGE_DURABLE | true/false | false |
| LIMIT_DISCHARGE_BY_HOME_POWER | 0 - 99999 | 0 |
| PM_EXTERN | true/false | false |
| PM_INDEX | integer | 0 |
| PM_REQUESTS | true/false | true |
| PVI_TRACKER | integer | 0 |
| RAW_MODE | true/false | true |
| RAW_TOPIC_REGEX | string | |
| RETAIN_FOR_SETUP | true/false | true |
| SOC_LIMITER | true/false | false |
| STATISTIC_VALUES | true/false | true |
| USE_TRUE_FALSE | true/false | false |
| VERBOSE | true/false | false |
| WALLBOX | true/false | false |
| WB_INDEX | integer | 0 |

*) Multiple FORCE_PUB

The parameter FORCE_PUB can be set multiple times in the configuration file.
This is not possible via environment variables, as the values would be overwritten. Therefore, please use FORCE_PUB_01, FORCE_PUB_02 etc.
