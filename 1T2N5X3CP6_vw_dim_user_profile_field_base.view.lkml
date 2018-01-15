view: 1T2N5X3CP6_vw_dim_user_profile_field_base {
sql_table_name: [RPT].[vwDimUserProfileField_1T2N5X3CP6] ;;
label: "coolCompany-1T2N5X3CP6Custom Fields"
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

    
dimension: profile_address1 {
    sql: ${TABLE}.[profile_address1] ;;
    type: string
}

    
dimension: profile_address2 {
    sql: ${TABLE}.[profile_address2] ;;
    type: string
}

    
dimension: profile_address3 {
    sql: ${TABLE}.[profile_address3] ;;
    type: string
}

    
dimension: profile_address4 {
    sql: ${TABLE}.[profile_address4] ;;
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

    
dimension: profile_business_title {
    sql: ${TABLE}.[profile_business_title] ;;
    type: string
}

    
dimension: profile_county {
    sql: ${TABLE}.[profile_county] ;;
    type: string
}

    
dimension: profile_descr {
    sql: ${TABLE}.[profile_descr] ;;
    type: string
}

    
dimension: profile_descrshort {
    sql: ${TABLE}.[profile_descrshort] ;;
    type: string
}

    
dimension: profile_eff_status {
    sql: ${TABLE}.[profile_eff_status] ;;
    type: string
}

    
dimension: profile_effdt {
    sql: ${TABLE}.[profile_effdt] ;;
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

    
dimension: profile_hp_location_code {
    sql: ${TABLE}.[profile_hp_location_code] ;;
    type: string
}

    
dimension: profile_hp_mgr_name {
    sql: ${TABLE}.[profile_hp_mgr_name] ;;
    type: string
}

    
dimension: profile_location {
    sql: ${TABLE}.[profile_location] ;;
    type: string
}

    
dimension: profile_location_descr {
    sql: ${TABLE}.[profile_location_descr] ;;
    type: string
}

    
dimension: profile_location_id {
    sql: ${TABLE}.[profile_location_id] ;;
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

    
dimension: profile_setid {
    sql: ${TABLE}.[profile_setid] ;;
    type: string
}

    
dimension: profile_supervisor_id {
    sql: ${TABLE}.[profile_supervisor_id] ;;
    type: string
}

    
dimension: profile_work_phone {
    sql: ${TABLE}.[profile_work_phone] ;;
    type: string
}

    
dimension: profile_work_postal {
    sql: ${TABLE}.[profile_work_postal] ;;
    type: string
}

    
dimension: profile_work_state {
    sql: ${TABLE}.[profile_work_state] ;;
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