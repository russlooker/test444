view: 1Q6RTMLC0G_vw_dim_user_profile_field_base {
sql_table_name: [RPT].[vwDimUserProfileField_1Q6RTMLC0G] ;;
label: "coolCompany-1Q6RTMLC0GCustom Fields"
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

    
dimension: profile_applicant_id {
    sql: ${TABLE}.[profile_applicant_id] ;;
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

    
dimension: profile_company_id {
    sql: ${TABLE}.[profile_company_id] ;;
    type: string
}

    
dimension: profile_corp_id {
    sql: ${TABLE}.[profile_corp_id] ;;
    type: string
}

    
dimension: profile_currency_code {
    sql: ${TABLE}.[profile_currency_code] ;;
    type: string
}

    
dimension: profile_dept_id {
    sql: ${TABLE}.[profile_dept_id] ;;
    type: string
}

    
dimension: profile_emp_class_desc {
    sql: ${TABLE}.[profile_emp_class_desc] ;;
    type: string
}

    
dimension: profile_emp_status_code {
    sql: ${TABLE}.[profile_emp_status_code] ;;
    type: string
}

    
dimension: profile_emp_type {
    sql: ${TABLE}.[profile_emp_type] ;;
    type: string
}

    
dimension: profile_employee_id {
    sql: ${TABLE}.[profile_employee_id] ;;
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

    
dimension: profile_hire_dt {
    sql: ${TABLE}.[profile_hire_dt] ;;
    type: string
}

    
dimension: profile_legal_name {
    sql: ${TABLE}.[profile_legal_name] ;;
    type: string
}

    
dimension: profile_location_status {
    sql: ${TABLE}.[profile_location_status] ;;
    type: string
}

    
dimension: profile_org_id {
    sql: ${TABLE}.[profile_org_id] ;;
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

    
dimension: profile_preferred_name {
    sql: ${TABLE}.[profile_preferred_name] ;;
    type: string
}

    
dimension: profile_preferred_name_first {
    sql: ${TABLE}.[profile_preferred_name_first] ;;
    type: string
}

    
dimension: profile_rehire_dt {
    sql: ${TABLE}.[profile_rehire_dt] ;;
    type: string
}

    
dimension: profile_wd_location {
    sql: ${TABLE}.[profile_wd_location] ;;
    type: string
}

    
dimension: profile_work_phone {
    sql: ${TABLE}.[profile_work_phone] ;;
    type: string
}

    
dimension: profile_work_state_iso {
    sql: ${TABLE}.[profile_work_state_iso] ;;
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