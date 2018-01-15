view: 1YWBECSX4U_vw_dim_user_custom_field_base {
sql_table_name: [RPT].[vwDimUserCustomField_1YWBECSX4U] ;;
label: "coolCompany-1YWBECSX4UCustom Fields"
dimension: budget {
    sql: ${TABLE}.[Budget] ;;
    type: string
}

    
dimension: building {
    sql: ${TABLE}.[Building] ;;
    type: string
}

    
dimension: business__group {
    sql: ${TABLE}.[Business_Group] ;;
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

    
dimension: department {
    sql: ${TABLE}.[Department] ;;
    type: string
}

    
dimension: division {
    sql: ${TABLE}.[Division] ;;
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

    
dimension: job_family_group {
    sql: ${TABLE}.[Job Family Group] ;;
    type: string
}

    
dimension: language_code {
    sql: ${TABLE}.[Language Code] ;;
    type: string
}

    
dimension: late_arriving_flag {
    sql: ${TABLE}.[LateArrivingFlag] ;;
    type: yesno
    hidden: yes
}

    
dimension: my_designated_united_way {
    sql: ${TABLE}.[My Designated United Way] ;;
    type: string
}

    
dimension: office_city {
    sql: ${TABLE}.[Office City] ;;
    type: string
}

    
dimension: office_country {
    sql: ${TABLE}.[Office Country] ;;
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