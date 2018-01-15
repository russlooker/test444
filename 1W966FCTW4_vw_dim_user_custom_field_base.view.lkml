view: 1W966FCTW4_vw_dim_user_custom_field_base {
sql_table_name: [RPT].[vwDimUserCustomField_1W966FCTW4] ;;
label: "coolCompany-1W966FCTW4Custom Fields"
dimension: business_area {
    sql: ${TABLE}.[Business Area] ;;
    type: string
}

    
dimension: company_id {
    sql: ${TABLE}.[CompanyId] ;;
    type: number
    hidden: yes
}

    
dimension: contributing_region {
    sql: ${TABLE}.[Contributing Region] ;;
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

    
dimension: exec_area {
    sql: ${TABLE}.[Exec Area] ;;
    type: string
}

    
dimension: global_business_line {
    sql: ${TABLE}.[Global Business Line] ;;
    type: string
}

    
dimension: global_grade {
    sql: ${TABLE}.[Global Grade] ;;
    type: string
}

    
dimension: global_sub_family {
    sql: ${TABLE}.[Global Sub Family] ;;
    type: string
}

    
dimension: hr_organization {
    sql: ${TABLE}.[HR Organization] ;;
    type: string
}

    
dimension: interests {
    sql: ${TABLE}.[Interests] ;;
    type: string
}

    
dimension: job_family {
    sql: ${TABLE}.[Job Family] ;;
    type: string
}

    
dimension: job_title {
    sql: ${TABLE}.[Job Title] ;;
    type: string
}

    
dimension: late_arriving_flag {
    sql: ${TABLE}.[LateArrivingFlag] ;;
    type: yesno
    hidden: yes
}

    
dimension: location {
    sql: ${TABLE}.[Location] ;;
    type: string
}

    
dimension: person_type {
    sql: ${TABLE}.[Person Type] ;;
    type: string
}

    
dimension: region {
    sql: ${TABLE}.[Region] ;;
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