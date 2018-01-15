view: 1UW7HWJYAU_vw_dim_user_profile_field_base {
sql_table_name: [RPT].[vwDimUserProfileField_1UW7HWJYAU] ;;
label: "coolCompany-1UW7HWJYAUCustom Fields"
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

    
dimension: profile_business_title {
    sql: ${TABLE}.[profile_business_title] ;;
    type: string
}

    
dimension: profile_compensation_grade {
    sql: ${TABLE}.[profile_compensation_grade] ;;
    type: string
}

    
dimension: profile_cost_center_code {
    sql: ${TABLE}.[profile_cost_center_code] ;;
    type: string
}

    
dimension: profile_cost_center_name {
    sql: ${TABLE}.[profile_cost_center_name] ;;
    type: string
}

    
dimension: profile_direct_reports {
    sql: ${TABLE}.[profile_direct_reports] ;;
    type: string
}

    
dimension: profile_employee_id {
    sql: ${TABLE}.[profile_employee_id] ;;
    type: string
}

    
dimension: profile_exempt_nonexempt {
    sql: ${TABLE}.[profile_exempt_nonexempt] ;;
    type: string
}

    
dimension: profile_fte {
    sql: ${TABLE}.[profile_fte] ;;
    type: string
}

    
dimension: profile_function {
    sql: ${TABLE}.[profile_function] ;;
    type: string
}

    
dimension: profile_gender {
    sql: ${TABLE}.[profile_gender] ;;
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

    
dimension: profile_group {
    sql: ${TABLE}.[profile_group] ;;
    type: string
}

    
dimension: profile_hire_date {
    sql: ${TABLE}.[profile_hire_date] ;;
    type: string
}

    
dimension: profile_level_1 {
    sql: ${TABLE}.[profile_level_1] ;;
    type: string
}

    
dimension: profile_level_10 {
    sql: ${TABLE}.[profile_level_10] ;;
    type: string
}

    
dimension: profile_level_2 {
    sql: ${TABLE}.[profile_level_2] ;;
    type: string
}

    
dimension: profile_level_3 {
    sql: ${TABLE}.[profile_level_3] ;;
    type: string
}

    
dimension: profile_level_4 {
    sql: ${TABLE}.[profile_level_4] ;;
    type: string
}

    
dimension: profile_level_5 {
    sql: ${TABLE}.[profile_level_5] ;;
    type: string
}

    
dimension: profile_level_6 {
    sql: ${TABLE}.[profile_level_6] ;;
    type: string
}

    
dimension: profile_level_7 {
    sql: ${TABLE}.[profile_level_7] ;;
    type: string
}

    
dimension: profile_level_8 {
    sql: ${TABLE}.[profile_level_8] ;;
    type: string
}

    
dimension: profile_level_9 {
    sql: ${TABLE}.[profile_level_9] ;;
    type: string
}

    
dimension: profile_management_level {
    sql: ${TABLE}.[profile_management_level] ;;
    type: string
}

    
dimension: profile_manager {
    sql: ${TABLE}.[profile_manager] ;;
    type: string
}

    
dimension: profile_manager_id {
    sql: ${TABLE}.[profile_manager_id] ;;
    type: string
}

    
dimension: profile_payroll_number {
    sql: ${TABLE}.[profile_payroll_number] ;;
    type: string
}

    
dimension: profile_people_manager {
    sql: ${TABLE}.[profile_people_manager] ;;
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

    
dimension: profile_username {
    sql: ${TABLE}.[profile_username] ;;
    type: string
}

    
dimension: profile_years_in_service {
    sql: ${TABLE}.[profile_years_in_service] ;;
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