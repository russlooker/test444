view: 1QRL1LR5HE_vw_dim_user_custom_field_base {
sql_table_name: [RPT].[vwDimUserCustomField_1QRL1LR5HE] ;;
label: "coolCompany-1QRL1LR5HECustom Fields"
dimension: city {
    sql: ${TABLE}.[CITY] ;;
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

    
dimension: div_desc {
    sql: ${TABLE}.[DIV_DESC] ;;
    type: string
}

    
dimension: function_desc {
    sql: ${TABLE}.[FUNCTION_DESC] ;;
    type: string
}

    
dimension: grp_desc {
    sql: ${TABLE}.[GRP_DESC] ;;
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

    
dimension: matching_gifts_enabled {
    sql: ${TABLE}.[Matching Gifts Enabled] ;;
    type: string
}

    
dimension: org_unit_code_descr {
    sql: ${TABLE}.[ORG_UNIT_CODE_DESCR] ;;
    type: string
}

    
dimension: retiree {
    sql: ${TABLE}.[RETIREE] ;;
    type: string
}

    
dimension: sbu_name {
    sql: ${TABLE}.[SBU_NAME] ;;
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

    
dimension: state {
    sql: ${TABLE}.[STATE] ;;
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

    
dimension: usercountry {
    sql: ${TABLE}.[USER COUNTRY] ;;
    type: string
}

}