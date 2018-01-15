view: 1WS4UJ8ZU0_vw_dim_user_profile_field_base {
sql_table_name: [RPT].[vwDimUserProfileField_1WS4UJ8ZU0] ;;
label: "coolCompany-1WS4UJ8ZU0Custom Fields"
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

    
dimension: profile_bg_code {
    sql: ${TABLE}.[profile_bg_code] ;;
    type: string
}

    
dimension: profile_bg_descr {
    sql: ${TABLE}.[profile_bg_descr] ;;
    type: string
}

    
dimension: profile_bgs1_code {
    sql: ${TABLE}.[profile_bgs1_code] ;;
    type: string
}

    
dimension: profile_bgs1_descr {
    sql: ${TABLE}.[profile_bgs1_descr] ;;
    type: string
}

    
dimension: profile_bgs2_code {
    sql: ${TABLE}.[profile_bgs2_code] ;;
    type: string
}

    
dimension: profile_bgs2_descr {
    sql: ${TABLE}.[profile_bgs2_descr] ;;
    type: string
}

    
dimension: profile_bgs_code {
    sql: ${TABLE}.[profile_bgs_code] ;;
    type: string
}

    
dimension: profile_bgs_descr {
    sql: ${TABLE}.[profile_bgs_descr] ;;
    type: string
}

    
dimension: profile_deptid {
    sql: ${TABLE}.[profile_deptid] ;;
    type: string
}

    
dimension: profile_deptld {
    sql: ${TABLE}.[profile_deptld] ;;
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

    
dimension: profile_hig_grp_sp1 {
    sql: ${TABLE}.[profile_hig_grp_sp1] ;;
    type: string
}

    
dimension: profile_hig_grp_sp2 {
    sql: ${TABLE}.[profile_hig_grp_sp2] ;;
    type: string
}

    
dimension: profile_hig_grp_sp3 {
    sql: ${TABLE}.[profile_hig_grp_sp3] ;;
    type: string
}

    
dimension: profile_hig_grp_sp4 {
    sql: ${TABLE}.[profile_hig_grp_sp4] ;;
    type: string
}

    
dimension: profile_hig_grp_sp5 {
    sql: ${TABLE}.[profile_hig_grp_sp5] ;;
    type: string
}

    
dimension: profile_hire_dt {
    sql: ${TABLE}.[profile_hire_dt] ;;
    type: string
}

    
dimension: profile_jobcode_ld {
    sql: ${TABLE}.[profile_jobcode_ld] ;;
    type: string
}

    
dimension: profile_loc_id {
    sql: ${TABLE}.[profile_loc_id] ;;
    type: string
}

    
dimension: profile_loc_ld {
    sql: ${TABLE}.[profile_loc_ld] ;;
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

    
dimension: profile_remote_st_city {
    sql: ${TABLE}.[profile_remote_st_city] ;;
    type: string
}

    
dimension: profile_remote_worker {
    sql: ${TABLE}.[profile_remote_worker] ;;
    type: string
}

    
dimension: profile_sbg_code {
    sql: ${TABLE}.[profile_sbg_code] ;;
    type: string
}

    
dimension: profile_sbg_descr {
    sql: ${TABLE}.[profile_sbg_descr] ;;
    type: string
}

    
dimension: profile_supervisor_id {
    sql: ${TABLE}.[profile_supervisor_id] ;;
    type: string
}

    
dimension: profile_supervisor_name {
    sql: ${TABLE}.[profile_supervisor_name] ;;
    type: string
}

    
dimension: profile_tier_code {
    sql: ${TABLE}.[profile_tier_code] ;;
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