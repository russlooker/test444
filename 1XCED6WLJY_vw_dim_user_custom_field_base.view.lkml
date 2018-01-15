view: 1XCED6WLJY_vw_dim_user_custom_field_base {
sql_table_name: [RPT].[vwDimUserCustomField_1XCED6WLJY] ;;
label: "coolCompany-1XCED6WLJYCustom Fields"
dimension: building_code {
    sql: ${TABLE}.[Building Code] ;;
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

    
dimension: employee_group {
    sql: ${TABLE}.[Employee Group] ;;
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

    
dimension: organizational_unit {
    sql: ${TABLE}.[Organizational Unit ] ;;
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

    
dimension: telus_community_ambassadors_club {
    sql: ${TABLE}.[TELUS Community Ambassadors Club] ;;
    type: string
}

    
dimension: telus_community_board_membership {
    sql: ${TABLE}.[TELUS Community Board Membership] ;;
    type: string
}

    
dimension: telus_resource_group {
    sql: ${TABLE}.[TELUS Resource Group] ;;
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

    
dimension: usertype {
    sql: ${TABLE}.[User type] ;;
    type: string
}

    
dimension: work_city {
    sql: ${TABLE}.[Work City] ;;
    type: string
}

    
dimension: work_province {
    sql: ${TABLE}.[Work Province ] ;;
    type: string
}

}