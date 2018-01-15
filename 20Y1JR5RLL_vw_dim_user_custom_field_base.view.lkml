view: 20Y1JR5RLL_vw_dim_user_custom_field_base {
sql_table_name: [RPT].[vwDimUserCustomField_20Y1JR5RLL] ;;
label: "coolCompany-20Y1JR5RLLCustom Fields"
dimension: area {
    sql: ${TABLE}.[Area] ;;
    type: string
}

    
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

    
dimension: empl_status {
    sql: ${TABLE}.[Empl Status] ;;
    type: string
}

    
dimension: employment_statusfc {
    sql: ${TABLE}.[Employment Status (F/C)] ;;
    type: string
}

    
dimension: field_corp {
    sql: ${TABLE}.[Field / Corp] ;;
    type: string
}

    
dimension: full_part_time {
    sql: ${TABLE}.[Full/Part Time] ;;
    type: string
}

    
dimension: late_arriving_flag {
    sql: ${TABLE}.[LateArrivingFlag] ;;
    type: yesno
    hidden: yes
}

    
dimension: manager_level {
    sql: ${TABLE}.[Manager Level] ;;
    type: string
}

    
dimension: office_city {
    sql: ${TABLE}.[Office City] ;;
    type: string
}

    
dimension: office_state {
    sql: ${TABLE}.[Office State] ;;
    type: string
}

    
dimension: office_street {
    sql: ${TABLE}.[Office Street] ;;
    type: string
}

    
dimension: office_zip {
    sql: ${TABLE}.[Office Zip] ;;
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