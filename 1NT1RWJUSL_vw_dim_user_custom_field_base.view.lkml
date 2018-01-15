view: 1NT1RWJUSL_vw_dim_user_custom_field_base {
sql_table_name: [RPT].[vwDimUserCustomField_1NT1RWJUSL] ;;
label: "coolCompany-1NT1RWJUSLCustom Fields"
dimension: b_id {
    sql: ${TABLE}.[b_id] ;;
    type: string
}

    
dimension: budget {
    sql: ${TABLE}.[Budget] ;;
    type: string
}

    
dimension: company_code {
    sql: ${TABLE}.[Company Code] ;;
    type: string
}

    
dimension: company_id {
    sql: ${TABLE}.[CompanyId] ;;
    type: number
    hidden: yes
}

    
dimension: company_name {
    sql: ${TABLE}.[Company Name] ;;
    type: string
}

    
dimension: cost_center {
    sql: ${TABLE}.[Cost Center] ;;
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

    
dimension: deduction_schedule {
    sql: ${TABLE}.[Deduction Schedule] ;;
    type: string
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

    
dimension: employee_type {
    sql: ${TABLE}.[Employee Type] ;;
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

    
dimension: payroll_eligible {
    sql: ${TABLE}.[Payroll Eligible] ;;
    type: string
}

    
dimension: personnel_area_text {
    sql: ${TABLE}.[Personnel Area Text] ;;
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