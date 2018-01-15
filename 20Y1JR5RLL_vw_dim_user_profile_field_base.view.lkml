view: 20Y1JR5RLL_vw_dim_user_profile_field_base {
sql_table_name: [RPT].[vwDimUserProfileField_20Y1JR5RLL] ;;
label: "coolCompany-20Y1JR5RLLCustom Fields"
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

    
dimension: profile_deptdescription {
    sql: ${TABLE}.[profile_deptdescription] ;;
    type: string
}

    
dimension: profile_deptid {
    sql: ${TABLE}.[profile_deptid] ;;
    type: string
}

    
dimension: profile_emplid {
    sql: ${TABLE}.[profile_emplid] ;;
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

    
dimension: profile_hiredate {
    sql: ${TABLE}.[profile_hiredate] ;;
    type: string
}

    
dimension: profile_jobcode {
    sql: ${TABLE}.[profile_jobcode] ;;
    type: string
}

    
dimension: profile_jobentrydate {
    sql: ${TABLE}.[profile_jobentrydate] ;;
    type: string
}

    
dimension: profile_jobtitle {
    sql: ${TABLE}.[profile_jobtitle] ;;
    type: string
}

    
dimension: profile_latesthiredate {
    sql: ${TABLE}.[profile_latesthiredate] ;;
    type: string
}

    
dimension: profile_locationcode {
    sql: ${TABLE}.[profile_locationcode] ;;
    type: string
}

    
dimension: profile_locationdescription {
    sql: ${TABLE}.[profile_locationdescription] ;;
    type: string
}

    
dimension: profile_namesuffix {
    sql: ${TABLE}.[profile_namesuffix] ;;
    type: string
}

    
dimension: profile_nickname {
    sql: ${TABLE}.[profile_nickname] ;;
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

    
dimension: profile_rehiredate {
    sql: ${TABLE}.[profile_rehiredate] ;;
    type: string
}

    
dimension: profile_reportmanager {
    sql: ${TABLE}.[profile_reportmanager] ;;
    type: string
}

    
dimension: profile_reportmgrid {
    sql: ${TABLE}.[profile_reportmgrid] ;;
    type: string
}

    
dimension: profile_servicedate {
    sql: ${TABLE}.[profile_servicedate] ;;
    type: string
}

    
dimension: profile_terminationdate {
    sql: ${TABLE}.[profile_terminationdate] ;;
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