#ifndef RSCP_MQTT_CONFIG_H_
#define RSCP_MQTT_CONFIG_H_

#define MAX_DCB_COUNT 64
#define MAX_PM_COUNT  8
#define MAX_WB_COUNT  8

typedef struct _wb_t {
    int day_add_total[MAX_WB_COUNT];
    int day_total[MAX_WB_COUNT];
    int day_add_solar[MAX_WB_COUNT];
    int day_solar[MAX_WB_COUNT];
    int last_wallbox_energy_total_start[MAX_WB_COUNT];
    int last_wallbox_energy_solar_start[MAX_WB_COUNT];
    int last_wallbox_plugged_last[MAX_WB_COUNT];
    int last_diff_total[MAX_WB_COUNT];
    int last_diff_solar[MAX_WB_COUNT];
    int last_add_total[MAX_WB_COUNT];
    int last_add_solar[MAX_WB_COUNT];
} wb_t;

typedef struct _config_t {
    char e3dc_ip[20];
    uint32_t e3dc_port;
    char e3dc_user[128];
    char e3dc_password[128];
    char aes_password[128];
    char *prefix;
    int history_start_year;
    char *logfile;
    char *historyfile;
    bool verbose;
    bool once;
    int interval;
    int log_level;
    int battery_strings;
    bool pvi_requests;
    int pvi_tracker;
    int pvi_temp_count;
    int bat_dcb_count[MAX_DCB_COUNT];
    int bat_dcb_start[MAX_DCB_COUNT];
    bool pm_extern;
    int pm_number;
    int pm_indexes[MAX_PM_COUNT];
    bool pm_requests;
    bool ems_requests;
    bool hst_requests;
    bool dcb_requests;
    bool soc_limiter;
    bool daily_values;
    bool statistic_values;
    bool wallbox;
    int wb_number;
    int wb_indexes[MAX_WB_COUNT];
    bool daemon;
    bool mqtt_pub;
    bool auto_refresh;
    bool store_setup;
    char true_value[5];
    char false_value[6];
    bool raw_mode;
    char *raw_topic_regex;    
} config_t;

#endif
