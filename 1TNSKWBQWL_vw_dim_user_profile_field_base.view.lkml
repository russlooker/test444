view: 1TNSKWBQWL_vw_dim_user_profile_field_base {
sql_table_name: [RPT].[vwDimUserProfileField_1TNSKWBQWL] ;;
label: "coolCompany-1TNSKWBQWLCustom Fields"
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

    
dimension: profile_adjusted_service_date {
    sql: ${TABLE}.[profile_adjusted_service_date] ;;
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

    
dimension: profile_business_unit {
    sql: ${TABLE}.[profile_business_unit] ;;
    type: string
}

    
dimension: profile_cost_center {
    sql: ${TABLE}.[profile_cost_center] ;;
    type: string
}

    
dimension: profile_date_of_birth {
    sql: ${TABLE}.[profile_date_of_birth] ;;
    type: string
}

    
dimension: profile_department {
    sql: ${TABLE}.[profile_department] ;;
    type: string
}

    
dimension: profile_division {
    sql: ${TABLE}.[profile_division] ;;
    type: string
}

    
dimension: profile_employee_id {
    sql: ${TABLE}.[profile_employee_id] ;;
    type: string
}

    
dimension: profile_ethnicity {
    sql: ${TABLE}.[profile_ethnicity] ;;
    type: string
}

    
dimension: profile_exclude_from_seeding {
    sql: ${TABLE}.[profile_exclude_from_seeding] ;;
    type: string
}

    
dimension: profile_full_name {
    sql: ${TABLE}.[profile_full_name] ;;
    type: string
}

    
dimension: profile_full_part {
    sql: ${TABLE}.[profile_full_part] ;;
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

    
dimension: profile_grade_name {
    sql: ${TABLE}.[profile_grade_name] ;;
    type: string
}

    
dimension: profile_hire_date {
    sql: ${TABLE}.[profile_hire_date] ;;
    type: string
}

    
dimension: profile_job_name {
    sql: ${TABLE}.[profile_job_name] ;;
    type: string
}

    
dimension: profile_latest_hire_date {
    sql: ${TABLE}.[profile_latest_hire_date] ;;
    type: string
}

    
dimension: profile_length_of_service {
    sql: ${TABLE}.[profile_length_of_service] ;;
    type: string
}

    
dimension: profile_manager {
    sql: ${TABLE}.[profile_manager] ;;
    type: string
}

    
dimension: profile_manager_emp_number {
    sql: ${TABLE}.[profile_manager_emp_number] ;;
    type: string
}

    
dimension: profile_normal_hours {
    sql: ${TABLE}.[profile_normal_hours] ;;
    type: string
}

    
dimension: profile_pay_country {
    sql: ${TABLE}.[profile_pay_country] ;;
    type: string
}

    
dimension: profile_payroll_number {
    sql: ${TABLE}.[profile_payroll_number] ;;
    type: string
}

    
dimension: profile_payroll_region {
    sql: ${TABLE}.[profile_payroll_region] ;;
    type: string
}

    
dimension: profile_person_type {
    sql: ${TABLE}.[profile_person_type] ;;
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

    
dimension: profile_reg_temp {
    sql: ${TABLE}.[profile_reg_temp] ;;
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