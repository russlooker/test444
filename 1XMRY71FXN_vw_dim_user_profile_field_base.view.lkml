view: 1XMRY71FXN_vw_dim_user_profile_field_base {
sql_table_name: [RPT].[vwDimUserProfileField_1XMRY71FXN] ;;
label: "coolCompany-1XMRY71FXNCustom Fields"
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

    
dimension: profile_address_2 {
    sql: ${TABLE}.[profile_address_2] ;;
    type: string
}

    
dimension: profile_address_3 {
    sql: ${TABLE}.[profile_address_3] ;;
    type: string
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

    
dimension: profile_company_code {
    sql: ${TABLE}.[profile_company_code] ;;
    type: string
}

    
dimension: profile_company_name {
    sql: ${TABLE}.[profile_company_name] ;;
    type: string
}

    
dimension: profile_cost_center {
    sql: ${TABLE}.[profile_cost_center] ;;
    type: string
}

    
dimension: profile_current_country {
    sql: ${TABLE}.[profile_current_country] ;;
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

    
dimension: profile_middlename {
    sql: ${TABLE}.[profile_middlename] ;;
    type: string
}

    
dimension: profile_payroll_eligible {
    sql: ${TABLE}.[profile_payroll_eligible] ;;
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

    
dimension: profile_personnel_area_text {
    sql: ${TABLE}.[profile_personnel_area_text] ;;
    type: string
}

    
dimension: profile_phone_number {
    sql: ${TABLE}.[profile_phone_number] ;;
    type: string
}

    
dimension: profile_user_attribute_1 {
    sql: ${TABLE}.[profile_user_attribute_1] ;;
    type: string
}

    
dimension: profile_user_attribute_10 {
    sql: ${TABLE}.[profile_user_attribute_10] ;;
    type: string
}

    
dimension: profile_user_attribute_6 {
    sql: ${TABLE}.[profile_user_attribute_6] ;;
    type: string
}

    
dimension: profile_user_attribute_7 {
    sql: ${TABLE}.[profile_user_attribute_7] ;;
    type: string
}

    
dimension: profile_user_attribute_8 {
    sql: ${TABLE}.[profile_user_attribute_8] ;;
    type: string
}

    
dimension: profile_user_attribute_9 {
    sql: ${TABLE}.[profile_user_attribute_9] ;;
    type: string
}

    
dimension: profile_username1 {
    sql: ${TABLE}.[profile_username1] ;;
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