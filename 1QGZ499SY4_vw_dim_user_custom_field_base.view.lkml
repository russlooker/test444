view: 1QGZ499SY4_vw_dim_user_custom_field_base {
sql_table_name: [RPT].[vwDimUserCustomField_1QGZ499SY4] ;;
label: "coolCompany-1QGZ499SY4Custom Fields"
dimension: btag {
    sql: ${TABLE}.[btag] ;;
    type: string
}

    
dimension: company_id {
    sql: ${TABLE}.[CompanyId] ;;
    type: number
    hidden: yes
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

    
dimension: deleted_flag {
    sql: ${TABLE}.[DeletedFlag] ;;
    type: yesno
    hidden: yes
}

    
dimension: department {
    sql: ${TABLE}.[Department] ;;
    type: string
}

    
dimension: division_description {
    sql: ${TABLE}.[Division Description] ;;
    type: string
}

    
dimension: employee_full_part_status {
    sql: ${TABLE}.[Employee Full/Part Status] ;;
    type: string
}

    
dimension: employee_standard_hours {
    sql: ${TABLE}.[Employee Standard Hours] ;;
    type: string
}

    
dimension: employee_status {
    sql: ${TABLE}.[Employee Status] ;;
    type: string
}

    
dimension: erg1 {
    sql: ${TABLE}.[ERG #1] ;;
    type: string
}

    
dimension: erg2 {
    sql: ${TABLE}.[ERG #2] ;;
    type: string
}

    
dimension: erg3 {
    sql: ${TABLE}.[ERG #3] ;;
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

    
dimension: late_arriving_flag {
    sql: ${TABLE}.[LateArrivingFlag] ;;
    type: yesno
    hidden: yes
}

    
dimension: location {
    sql: ${TABLE}.[Location] ;;
    type: string
}

    
dimension: location_code {
    sql: ${TABLE}.[Location Code] ;;
    type: string
}

    
dimension: location_description {
    sql: ${TABLE}.[Location Description] ;;
    type: string
}

    
dimension: mail_stop_location {
    sql: ${TABLE}.[Mail Stop Location] ;;
    type: string
}

    
dimension: manager_level {
    sql: ${TABLE}.[Manager Level] ;;
    type: string
}

    
dimension: office_building {
    sql: ${TABLE}.[Office Building] ;;
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