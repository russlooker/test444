view: 5HUTALN4F4_vw_dim_user_custom_field_base {
sql_table_name: [RPT].[vwDimUserCustomField_5HUTALN4F4] ;;
label: "coolCompany-5HUTALN4F4Custom Fields"
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

    
dimension: currency {
    sql: ${TABLE}.[Currency] ;;
    type: string
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

    
dimension: functional_area {
    sql: ${TABLE}.[Functional Area] ;;
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

    
dimension: org_unit {
    sql: ${TABLE}.[Org Unit] ;;
    type: string
}

    
dimension: personal_sub_area {
    sql: ${TABLE}.[Personal Sub-Area] ;;
    type: string
}

    
dimension: personel_area {
    sql: ${TABLE}.[Personel Area] ;;
    type: string
}

    
dimension: product_engine {
    sql: ${TABLE}.[Product Engine] ;;
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

    
dimension: sports_category {
    sql: ${TABLE}.[Sports Category] ;;
    type: string
}

    
dimension: status {
    sql: ${TABLE}.[Status] ;;
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

    
dimension: work_center_desc {
    sql: ${TABLE}.[Work Center Desc] ;;
    type: string
}

    
dimension: work_city {
    sql: ${TABLE}.[Work City] ;;
    type: string
}

    
dimension: work_country {
    sql: ${TABLE}.[Work Country] ;;
    type: string
}

    
dimension: work_state {
    sql: ${TABLE}.[Work State] ;;
    type: string
}

}