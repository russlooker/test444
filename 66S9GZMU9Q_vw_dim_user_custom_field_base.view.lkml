view: 66S9GZMU9Q_vw_dim_user_custom_field_base {
sql_table_name: [RPT].[vwDimUserCustomField_66S9GZMU9Q] ;;
label: "coolCompany-66S9GZMU9QCustom Fields"
dimension: company_id {
    sql: ${TABLE}.[CompanyId] ;;
    type: number
    hidden: yes
}

    
dimension: company_number {
    sql: ${TABLE}.[Company Number] ;;
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

    
dimension: dept_descriptionname {
    sql: ${TABLE}.[Dept Description (name)] ;;
    type: string
}

    
dimension: dept_number {
    sql: ${TABLE}.[Dept Number] ;;
    type: string
}

    
dimension: division {
    sql: ${TABLE}.[Division] ;;
    type: string
}

    
dimension: home_city {
    sql: ${TABLE}.[Home City] ;;
    type: string
}

    
dimension: home_state {
    sql: ${TABLE}.[Home State] ;;
    type: string
}

    
dimension: interests {
    sql: ${TABLE}.[Interests] ;;
    type: string
}

    
dimension: job_class {
    sql: ${TABLE}.[Job Class] ;;
    type: string
}

    
dimension: late_arriving_flag {
    sql: ${TABLE}.[LateArrivingFlag] ;;
    type: yesno
    hidden: yes
}

    
dimension: mailstop {
    sql: ${TABLE}.[Mailstop] ;;
    type: string
}

    
dimension: process_level {
    sql: ${TABLE}.[Process Level] ;;
    type: string
}

    
dimension: process_level_name {
    sql: ${TABLE}.[Process Level Name] ;;
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

    
dimension: sub_division {
    sql: ${TABLE}.[Sub Division] ;;
    type: string
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

    
dimension: work_office {
    sql: ${TABLE}.[Work Office] ;;
    type: string
}

    
dimension: work_state {
    sql: ${TABLE}.[Work State] ;;
    type: string
}

}