view: 1UD8HM5S68_vw_dim_user_custom_field_base {
sql_table_name: [RPT].[vwDimUserCustomField_1UD8HM5S68] ;;
label: "coolCompany-1UD8HM5S68Custom Fields"
dimension: company_code {
    sql: ${TABLE}.[CompanyCode] ;;
    type: string
}

    
dimension: company_code_desc {
    sql: ${TABLE}.[CompanyCodeDesc] ;;
    type: string
}

    
dimension: company_id {
    sql: ${TABLE}.[CompanyId] ;;
    type: number
    hidden: yes
}

    
dimension: cost_center_firm_function_medium_desc {
    sql: ${TABLE}.[CostCenterFirmFunctionMediumDesc] ;;
    type: string
}

    
dimension: cost_center_region_medium_desc {
    sql: ${TABLE}.[CostCenterRegionMediumDesc] ;;
    type: string
}

    
dimension: cost_center_service_area_code {
    sql: ${TABLE}.[CostCenterServiceAreaCode] ;;
    type: string
}

    
dimension: cost_center_service_area_medium_desc {
    sql: ${TABLE}.[CostCenterServiceAreaMediumDesc] ;;
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

    
dimension: employee_group_desc {
    sql: ${TABLE}.[EmployeeGroupDesc] ;;
    type: string
}

    
dimension: employee_subgroup_code {
    sql: ${TABLE}.[EmployeeSubgroupCode] ;;
    type: string
}

    
dimension: employee_subgroup_desc {
    sql: ${TABLE}.[EmployeeSubgroupDesc] ;;
    type: string
}

    
dimension: function {
    sql: ${TABLE}.[Function] ;;
    type: string
}

    
dimension: interests {
    sql: ${TABLE}.[Interests] ;;
    type: string
}

    
dimension: job_level_code {
    sql: ${TABLE}.[JobLevelCode] ;;
    type: string
}

    
dimension: job_level_medium_text {
    sql: ${TABLE}.[JobLevelMediumText] ;;
    type: string
}

    
dimension: late_arriving_flag {
    sql: ${TABLE}.[LateArrivingFlag] ;;
    type: yesno
    hidden: yes
}

    
dimension: office_location {
    sql: ${TABLE}.[Office Location] ;;
    type: string
}

    
dimension: personnel_area_code {
    sql: ${TABLE}.[PersonnelAreaCode] ;;
    type: string
}

    
dimension: personnel_area_text {
    sql: ${TABLE}.[PersonnelAreaText] ;;
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