view: 5PN41RV3ZC_vw_dim_user_custom_field_base {
sql_table_name: [RPT].[vwDimUserCustomField_5PN41RV3ZC] ;;
label: "coolCompany-5PN41RV3ZCCustom Fields"
dimension: btag {
    sql: ${TABLE}.[btag] ;;
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

    
dimension: department_name {
    sql: ${TABLE}.[Department Name] ;;
    type: string
}

    
dimension: employee_category {
    sql: ${TABLE}.[Employee Category] ;;
    type: string
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

    
dimension: location_city {
    sql: ${TABLE}.[Location City] ;;
    type: string
}

    
dimension: location_code {
    sql: ${TABLE}.[Location Code] ;;
    type: string
}

    
dimension: location_name {
    sql: ${TABLE}.[Location Name] ;;
    type: string
}

    
dimension: location_prov {
    sql: ${TABLE}.[Location Prov] ;;
    type: string
}

    
dimension: org_unit_name {
    sql: ${TABLE}.[Org Unit Name] ;;
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