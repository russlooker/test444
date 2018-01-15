view: 1RGHB40PKN_vw_dim_user_custom_field_base {
sql_table_name: [RPT].[vwDimUserCustomField_1RGHB40PKN] ;;
label: "coolCompany-1RGHB40PKNCustom Fields"
dimension: bus_unit {
    sql: ${TABLE}.[BusUnit] ;;
    type: string
}

    
dimension: company {
    sql: ${TABLE}.[Company] ;;
    type: string
}

    
dimension: company_descr {
    sql: ${TABLE}.[CompanyDescr] ;;
    type: string
}

    
dimension: company_id {
    sql: ${TABLE}.[CompanyId] ;;
    type: number
    hidden: yes
}

    
dimension: cost_ctr_cd {
    sql: ${TABLE}.[CostCtrCd] ;;
    type: string
}

    
dimension: cost_ctr_de {
    sql: ${TABLE}.[CostCtrDe] ;;
    type: string
}

    
dimension: cost_ctr_lc {
    sql: ${TABLE}.[CostCtrLc] ;;
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

    
dimension: dept_descr {
    sql: ${TABLE}.[DeptDescr] ;;
    type: string
}

    
dimension: ds_unique {
    sql: ${TABLE}.[DSUnique] ;;
    type: string
}

    
dimension: empl_status {
    sql: ${TABLE}.[EmplStatus] ;;
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

    
dimension: location_descr {
    sql: ${TABLE}.[LocationDescr] ;;
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