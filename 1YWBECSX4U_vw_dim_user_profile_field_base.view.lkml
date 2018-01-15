view: 1YWBECSX4U_vw_dim_user_profile_field_base {
sql_table_name: [RPT].[vwDimUserProfileField_1YWBECSX4U] ;;
label: "coolCompany-1YWBECSX4UCustom Fields"
dimension: company_id {
    sql: ${TABLE}.[CompanyId] ;;
    type: number
    hidden: yes
}

    
dimension: created_job_log_id {
    sql: ${TABLE}.[CreatedJobLogID] ;;
    type: number
    hidden: yes
}

    
dimension: current_flag {
    sql: ${TABLE}.[CurrentFlag] ;;
    type: yesno
    hidden: yes
}

    
dimension: deleted_flag {
    sql: ${TABLE}.[DeletedFlag] ;;
    type: yesno
    hidden: yes
}

    
dimension: late_arriving_flag {
    sql: ${TABLE}.[LateArrivingFlag] ;;
    type: yesno
    hidden: yes
}

    
dimension: profile_benevity_address_city {
    sql: ${TABLE}.[profile_benevity_address_city] ;;
    type: string
}

    
dimension: profile_benevity_address_country {
    sql: ${TABLE}.[profile_benevity_address_country] ;;
    type: string
}

    
dimension: profile_benevity_address_state {
    sql: ${TABLE}.[profile_benevity_address_state] ;;
    type: string
}

    
dimension: profile_benevity_address_street {
    sql: ${TABLE}.[profile_benevity_address_street] ;;
    type: string
}

    
dimension: profile_benevity_address_zip {
    sql: ${TABLE}.[profile_benevity_address_zip] ;;
    type: string
}

    
dimension: profile_benevity_firstname {
    sql: ${TABLE}.[profile_benevity_firstname] ;;
    type: string
}

    
dimension: profile_benevity_initials {
    sql: ${TABLE}.[profile_benevity_initials] ;;
    type: string
}

    
dimension: profile_benevity_lastname {
    sql: ${TABLE}.[profile_benevity_lastname] ;;
    type: string
}

    
dimension: profile_employee_id {
    sql: ${TABLE}.[profile_employee_id] ;;
    type: string
}

    
dimension: profile_employee_type {
    sql: ${TABLE}.[profile_employee_type] ;;
    type: string
}

    
dimension: profile_geocode {
    sql: ${TABLE}.[profile_geocode] ;;
    type: string
}

    
dimension: profile_geocode_override {
    sql: ${TABLE}.[profile_geocode_override] ;;
    type: string
}

    
dimension: profile_hire_date {
    sql: ${TABLE}.[profile_hire_date] ;;
    type: string
}

    
dimension: profile_job_level {
    sql: ${TABLE}.[profile_job_level] ;;
    type: string
}

    
dimension: profile_management_level {
    sql: ${TABLE}.[profile_management_level] ;;
    type: string
}

    
dimension: profile_manager_1 {
    sql: ${TABLE}.[profile_manager_1] ;;
    type: string
}

    
dimension: profile_manager_10 {
    sql: ${TABLE}.[profile_manager_10] ;;
    type: string
}

    
dimension: profile_manager_2 {
    sql: ${TABLE}.[profile_manager_2] ;;
    type: string
}

    
dimension: profile_manager_3 {
    sql: ${TABLE}.[profile_manager_3] ;;
    type: string
}

    
dimension: profile_manager_4 {
    sql: ${TABLE}.[profile_manager_4] ;;
    type: string
}

    
dimension: profile_manager_5 {
    sql: ${TABLE}.[profile_manager_5] ;;
    type: string
}

    
dimension: profile_manager_6 {
    sql: ${TABLE}.[profile_manager_6] ;;
    type: string
}

    
dimension: profile_manager_7 {
    sql: ${TABLE}.[profile_manager_7] ;;
    type: string
}

    
dimension: profile_manager_8 {
    sql: ${TABLE}.[profile_manager_8] ;;
    type: string
}

    
dimension: profile_manager_9 {
    sql: ${TABLE}.[profile_manager_9] ;;
    type: string
}

    
dimension: profile_payroll_number {
    sql: ${TABLE}.[profile_payroll_number] ;;
    type: string
}

    
dimension: profile_personal_about_me {
    sql: ${TABLE}.[profile_personal_about_me] ;;
    type: string
}

    
dimension: profile_personal_my_cause {
    sql: ${TABLE}.[profile_personal_my_cause] ;;
    type: string
}

    
dimension: profile_personal_tshirt_size {
    sql: ${TABLE}.[profile_personal_tshirt_size] ;;
    type: string
}

    
dimension: profile_phone_number {
    sql: ${TABLE}.[profile_phone_number] ;;
    type: string
}

    
dimension: profile_sun_code {
    sql: ${TABLE}.[profile_sun_code] ;;
    type: string
}

    
dimension: profile_title {
    sql: ${TABLE}.[profile_title] ;;
    type: string
}

    
dimension: profile_user_province_state {
    sql: ${TABLE}.[profile_user_province_state] ;;
    type: string
}

    
dimension_group: scd_end_date {
    timeframes: [raw, year, quarter, month, week, date, day_of_week, hour, hour_of_day, minute, time, time_of_day]
    type: time
    sql: ${TABLE}.[SCDEndDate] ;;
    hidden: yes
}

    
dimension_group: scd_start_date {
    timeframes: [raw, year, quarter, month, week, date, day_of_week, hour, hour_of_day, minute, time, time_of_day]
    type: time
    sql: ${TABLE}.[SCDStartDate] ;;
    hidden: yes
}

    
dimension: spark_uid {
    sql: ${TABLE}.[SparkUid] ;;
    type: number
    hidden: yes
}

    
dimension: updated_job_log_id {
    sql: ${TABLE}.[UpdatedJobLogID] ;;
    type: number
    hidden: yes
}

    
dimension: user_dwbk {
    sql: ${TABLE}.[UserDWBK] ;;
    type: number
    hidden: yes
}

    
dimension: user_profile_field_key {
    sql: ${TABLE}.[UserProfileFieldKey] ;;
    type: number
}

}