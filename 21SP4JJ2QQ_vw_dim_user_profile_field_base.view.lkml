view: 21SP4JJ2QQ_vw_dim_user_profile_field_base {
sql_table_name: [RPT].[vwDimUserProfileField_21SP4JJ2QQ] ;;
label: "coolCompany-21SP4JJ2QQCustom Fields"
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

    
dimension: profile_altorg1 {
    sql: ${TABLE}.[profile_altorg1] ;;
    type: string
}

    
dimension: profile_altorg2 {
    sql: ${TABLE}.[profile_altorg2] ;;
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

    
dimension: profile_country {
    sql: ${TABLE}.[profile_country] ;;
    type: string
}

    
dimension: profile_employeestatus {
    sql: ${TABLE}.[profile_employeestatus] ;;
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

    
dimension: profile_jobtitle {
    sql: ${TABLE}.[profile_jobtitle] ;;
    type: string
}

    
dimension: profile_line1 {
    sql: ${TABLE}.[profile_line1] ;;
    type: string
}

    
dimension: profile_line2 {
    sql: ${TABLE}.[profile_line2] ;;
    type: string
}

    
dimension: profile_line3 {
    sql: ${TABLE}.[profile_line3] ;;
    type: string
}

    
dimension: profile_localemployeeid {
    sql: ${TABLE}.[profile_localemployeeid] ;;
    type: string
}

    
dimension: profile_org1 {
    sql: ${TABLE}.[profile_org1] ;;
    type: string
}

    
dimension: profile_org2 {
    sql: ${TABLE}.[profile_org2] ;;
    type: string
}

    
dimension: profile_org3 {
    sql: ${TABLE}.[profile_org3] ;;
    type: string
}

    
dimension: profile_org4 {
    sql: ${TABLE}.[profile_org4] ;;
    type: string
}

    
dimension: profile_org5 {
    sql: ${TABLE}.[profile_org5] ;;
    type: string
}

    
dimension: profile_organizationalcontactname {
    sql: ${TABLE}.[profile_organizationalcontactname] ;;
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

    
dimension: profile_work_city {
    sql: ${TABLE}.[profile_work_city] ;;
    type: string
}

    
dimension: profile_work_state {
    sql: ${TABLE}.[profile_work_state] ;;
    type: string
}

    
dimension: profile_zip {
    sql: ${TABLE}.[profile_zip] ;;
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