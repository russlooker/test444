view: 1N6KCVZCFE_vw_dim_user_custom_field_base {
sql_table_name: [RPT].[vwDimUserCustomField_1N6KCVZCFE] ;;
label: "coolCompany-1N6KCVZCFECustom Fields"
dimension: city {
    sql: ${TABLE}.[City] ;;
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

    
dimension: employee_status_classification {
    sql: ${TABLE}.[Employee Status Classification] ;;
    type: string
}

    
dimension: employee_status_type {
    sql: ${TABLE}.[Employee Status Type] ;;
    type: string
}

    
dimension: ftpt {
    sql: ${TABLE}.[FT/PT] ;;
    type: string
}

    
dimension: home_department {
    sql: ${TABLE}.[Home Department] ;;
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

    
dimension: ssn_nationalid {
    sql: ${TABLE}.[SSN / National ID] ;;
    type: string
}

    
dimension: state_province_territory {
    sql: ${TABLE}.[State/Province/Territory] ;;
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

}