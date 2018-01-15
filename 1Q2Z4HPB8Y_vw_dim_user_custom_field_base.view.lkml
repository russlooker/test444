view: 1Q2Z4HPB8Y_vw_dim_user_custom_field_base {
sql_table_name: [RPT].[vwDimUserCustomField_1Q2Z4HPB8Y] ;;
label: "coolCompany-1Q2Z4HPB8YCustom Fields"
dimension: business_code_descr {
    sql: ${TABLE}.[Business Code Descr] ;;
    type: string
}

    
dimension: business_segment_internal_descr {
    sql: ${TABLE}.[Business Segment Internal Descr] ;;
    type: string
}

    
dimension: company_id {
    sql: ${TABLE}.[CompanyId] ;;
    type: number
    hidden: yes
}

    
dimension: country_location {
    sql: ${TABLE}.[Country Location] ;;
    type: string
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

    
dimension: department {
    sql: ${TABLE}.[Department] ;;
    type: string
}

    
dimension: full_part_time {
    sql: ${TABLE}.[Full/Part Time] ;;
    type: string
}

    
dimension: gl_deptid_descr {
    sql: ${TABLE}.[GL Deptid Descr] ;;
    type: string
}

    
dimension: interests {
    sql: ${TABLE}.[Interests] ;;
    type: string
}

    
dimension: late_arriving_flag {
    sql: ${TABLE}.[LateArrivingFlag] ;;
    type: yesno
    hidden: yes
}

    
dimension: mail_stop {
    sql: ${TABLE}.[MailStop] ;;
    type: string
}

    
dimension: market_group_descr {
    sql: ${TABLE}.[Market Group Descr] ;;
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

    
dimension: skills {
    sql: ${TABLE}.[Skills] ;;
    type: string
}

    
dimension: spark_uid {
    sql: ${TABLE}.[SparkUid] ;;
    type: number
    hidden: yes
}

    
dimension: supervisorid {
    sql: ${TABLE}.[Supervisor ID] ;;
    type: string
}

    
dimension: updated_job_log_id {
    sql: ${TABLE}.[UpdatedJobLogID] ;;
    type: number
    hidden: yes
}

    
dimension: user_country {
    sql: ${TABLE}.[User Country] ;;
    type: string
}

    
dimension: user_custom_field_key {
    sql: ${TABLE}.[UserCustomFieldKey] ;;
    type: number
    hidden: yes
}

    
dimension: user_dwbk {
    sql: ${TABLE}.[UserDWBK] ;;
    type: number
    hidden: yes
}

}