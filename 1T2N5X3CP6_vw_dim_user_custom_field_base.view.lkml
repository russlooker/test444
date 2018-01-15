view: 1T2N5X3CP6_vw_dim_user_custom_field_base {
sql_table_name: [RPT].[vwDimUserCustomField_1T2N5X3CP6] ;;
label: "coolCompany-1T2N5X3CP6Custom Fields"
dimension: b_id {
    sql: ${TABLE}.[B_ID] ;;
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

    
dimension: hp_bus_orgn_dn {
    sql: ${TABLE}.[HP_BUS_ORGN_DN] ;;
    type: string
}

    
dimension: hp_bus_sector_dn {
    sql: ${TABLE}.[HP_BUS_SECTOR_DN] ;;
    type: string
}

    
dimension: hp_bus_unit_descr {
    sql: ${TABLE}.[HP_BUS_UNIT_DESCR] ;;
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

    
dimension: work__city {
    sql: ${TABLE}.[Work_City] ;;
    type: string
}

    
dimension: work__country {
    sql: ${TABLE}.[Work_Country] ;;
    type: string
}

}