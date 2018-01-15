view: 1PTYW92V7J_vw_dim_user_custom_field_base {
sql_table_name: [RPT].[vwDimUserCustomField_1PTYW92V7J] ;;
label: "coolCompany-1PTYW92V7JCustom Fields"
dimension: business_unit {
    sql: ${TABLE}.[Business Unit] ;;
    type: string
}

    
dimension: business_unit_descr {
    sql: ${TABLE}.[Business Unit Descr] ;;
    type: string
}

    
dimension: comp_frequency {
    sql: ${TABLE}.[Comp Frequency] ;;
    type: string
}

    
dimension: company {
    sql: ${TABLE}.[Company] ;;
    type: string
}

    
dimension: company_descr {
    sql: ${TABLE}.[Company Descr] ;;
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

    
dimension: donor_class {
    sql: ${TABLE}.[Donor Class] ;;
    type: string
}

    
dimension: functional_area {
    sql: ${TABLE}.[Functional Area] ;;
    type: string
}

    
dimension: interests {
    sql: ${TABLE}.[Interests] ;;
    type: string
}

    
dimension: job_code {
    sql: ${TABLE}.[Job Code] ;;
    type: string
}

    
dimension: job_grade {
    sql: ${TABLE}.[Job Grade] ;;
    type: string
}

    
dimension: job_grade_descr {
    sql: ${TABLE}.[Job Grade Descr] ;;
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

    
dimension: location_descr {
    sql: ${TABLE}.[Location Descr] ;;
    type: string
}

    
dimension: location_state {
    sql: ${TABLE}.[Location State] ;;
    type: string
}

    
dimension: pay_group {
    sql: ${TABLE}.[Pay Group] ;;
    type: string
}

    
dimension: pay_group_descr {
    sql: ${TABLE}.[Pay Group Descr] ;;
    type: string
}

    
dimension: reg_temp {
    sql: ${TABLE}.[Reg Temp] ;;
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

    
dimension: status {
    sql: ${TABLE}.[Status] ;;
    type: string
}

    
dimension: supervisor_level1 {
    sql: ${TABLE}.[Supervisor Level1] ;;
    type: string
}

    
dimension: supervisor_level2 {
    sql: ${TABLE}.[Supervisor Level2] ;;
    type: string
}

    
dimension: supervisor_level3 {
    sql: ${TABLE}.[Supervisor Level3] ;;
    type: string
}

    
dimension: supervisor_level4 {
    sql: ${TABLE}.[Supervisor Level4] ;;
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