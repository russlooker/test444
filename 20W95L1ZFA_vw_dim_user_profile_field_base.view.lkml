view: 20W95L1ZFA_vw_dim_user_profile_field_base {
sql_table_name: [RPT].[vwDimUserProfileField_20W95L1ZFA] ;;
label: "coolCompany-20W95L1ZFACustom Fields"
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

    
dimension: profile_dept_id {
    sql: ${TABLE}.[profile_dept_id] ;;
    type: string
}

    
dimension: profile_employee_id {
    sql: ${TABLE}.[profile_employee_id] ;;
    type: string
}

    
dimension: profile_floor {
    sql: ${TABLE}.[profile_floor] ;;
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

    
dimension: profile_job_level {
    sql: ${TABLE}.[profile_job_level] ;;
    type: string
}

    
dimension: profile_job_level_dsc {
    sql: ${TABLE}.[profile_job_level_dsc] ;;
    type: string
}

    
dimension: profile_leave_type {
    sql: ${TABLE}.[profile_leave_type] ;;
    type: string
}

    
dimension: profile_location_address1 {
    sql: ${TABLE}.[profile_location_address1] ;;
    type: string
}

    
dimension: profile_location_address2 {
    sql: ${TABLE}.[profile_location_address2] ;;
    type: string
}

    
dimension: profile_location_city_dsc {
    sql: ${TABLE}.[profile_location_city_dsc] ;;
    type: string
}

    
dimension: profile_location_ms_region_cd {
    sql: ${TABLE}.[profile_location_ms_region_cd] ;;
    type: string
}

    
dimension: profile_location_postal {
    sql: ${TABLE}.[profile_location_postal] ;;
    type: string
}

    
dimension: profile_location_state {
    sql: ${TABLE}.[profile_location_state] ;;
    type: string
}

    
dimension: profile_middle_name {
    sql: ${TABLE}.[profile_middle_name] ;;
    type: string
}

    
dimension: profile_ms_common_lvl {
    sql: ${TABLE}.[profile_ms_common_lvl] ;;
    type: string
}

    
dimension: profile_ms_common_lvl_dsc {
    sql: ${TABLE}.[profile_ms_common_lvl_dsc] ;;
    type: string
}

    
dimension: profile_ms_dept {
    sql: ${TABLE}.[profile_ms_dept] ;;
    type: string
}

    
dimension: profile_ms_dept_dsc {
    sql: ${TABLE}.[profile_ms_dept_dsc] ;;
    type: string
}

    
dimension: profile_ms_deptid_dsc {
    sql: ${TABLE}.[profile_ms_deptid_dsc] ;;
    type: string
}

    
dimension: profile_ms_division {
    sql: ${TABLE}.[profile_ms_division] ;;
    type: string
}

    
dimension: profile_ms_division_dsc {
    sql: ${TABLE}.[profile_ms_division_dsc] ;;
    type: string
}

    
dimension: profile_ms_last_premise_dt {
    sql: ${TABLE}.[profile_ms_last_premise_dt] ;;
    type: string
}

    
dimension: profile_ms_payroll_admin {
    sql: ${TABLE}.[profile_ms_payroll_admin] ;;
    type: string
}

    
dimension: profile_ms_sub_dept {
    sql: ${TABLE}.[profile_ms_sub_dept] ;;
    type: string
}

    
dimension: profile_ms_sub_dept_dsc {
    sql: ${TABLE}.[profile_ms_sub_dept_dsc] ;;
    type: string
}

    
dimension: profile_ms_super_division {
    sql: ${TABLE}.[profile_ms_super_division] ;;
    type: string
}

    
dimension: profile_ms_super_division_dsc {
    sql: ${TABLE}.[profile_ms_super_division_dsc] ;;
    type: string
}

    
dimension: profile_ms_superdep {
    sql: ${TABLE}.[profile_ms_superdep] ;;
    type: string
}

    
dimension: profile_ms_superdep_dsc {
    sql: ${TABLE}.[profile_ms_superdep_dsc] ;;
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

    
dimension: profile_user_id {
    sql: ${TABLE}.[profile_user_id] ;;
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