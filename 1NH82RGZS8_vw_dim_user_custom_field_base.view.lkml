view: 1NH82RGZS8_vw_dim_user_custom_field_base {
sql_table_name: [RPT].[vwDimUserCustomField_1NH82RGZS8] ;;
label: "coolCompany-1NH82RGZS8Custom Fields"
dimension: company {
    sql: ${TABLE}.[Company] ;;
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

    
dimension: dept {
    sql: ${TABLE}.[Dept] ;;
    type: string
}

    
dimension: full_part {
    sql: ${TABLE}.[Full/Part] ;;
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

    
dimension: location {
    sql: ${TABLE}.[Location] ;;
    type: string
}

    
dimension: location_descr {
    sql: ${TABLE}.[LocationDescr] ;;
    type: string
}

    
dimension: mail_drop {
    sql: ${TABLE}.[MailDrop] ;;
    type: string
}

    
dimension: mgr_lev_descr {
    sql: ${TABLE}.[MgrLevDescr] ;;
    type: string
}

    
dimension: pay_period {
    sql: ${TABLE}.[Pay Period] ;;
    type: string
}

    
dimension: pay_status {
    sql: ${TABLE}.[Pay Status] ;;
    type: string
}

    
dimension: reg_temp {
    sql: ${TABLE}.[Reg/Temp] ;;
    type: string
}

    
dimension: sal_plan {
    sql: ${TABLE}.[SalPlan] ;;
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

    
dimension: unit {
    sql: ${TABLE}.[Unit] ;;
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