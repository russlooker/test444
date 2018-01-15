view: 1NE79QPDHN_vw_dim_user_custom_field_base {
sql_table_name: [RPT].[vwDimUserCustomField_1NE79QPDHN] ;;
label: "coolCompany-1NE79QPDHNCustom Fields"
dimension: company_id {
    sql: ${TABLE}.[CompanyId] ;;
    type: number
    hidden: yes
}

    
dimension: company_name {
    sql: ${TABLE}.[company_name] ;;
    type: string
}

    
dimension: cost_center_descrip {
    sql: ${TABLE}.[cost_center_descrip] ;;
    type: string
}

    
dimension: created_job_log_id {
    sql: ${TABLE}.[CreatedJobLogID] ;;
    type: number
    hidden: yes
}

    
dimension: curr_council_code {
    sql: ${TABLE}.[curr_council_code] ;;
    type: string
}

    
dimension: curr_proact_code {
    sql: ${TABLE}.[curr_proact_code] ;;
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

    
dimension: department {
    sql: ${TABLE}.[Department] ;;
    type: string
}

    
dimension: emp_location {
    sql: ${TABLE}.[emp_location] ;;
    type: string
}

    
dimension: givers_club_eligibility {
    sql: ${TABLE}.[Givers Club Eligibility] ;;
    type: string
}

    
dimension: go_name {
    sql: ${TABLE}.[go_name] ;;
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

    
dimension: lm_ind {
    sql: ${TABLE}.[lm_ind] ;;
    type: string
}

    
dimension: mgr1_org_name {
    sql: ${TABLE}.[mgr1_org-Name] ;;
    type: string
}

    
dimension: mgr2_org_name {
    sql: ${TABLE}.[mgr2_org-Name] ;;
    type: string
}

    
dimension: mgr3_org_name {
    sql: ${TABLE}.[mgr3_org-Name] ;;
    type: string
}

    
dimension: mgr4_org_name {
    sql: ${TABLE}.[mgr4_org-Name] ;;
    type: string
}

    
dimension: mgr5_org_name {
    sql: ${TABLE}.[mgr5_org-Name] ;;
    type: string
}

    
dimension: mgr6_org_name {
    sql: ${TABLE}.[mgr6_org-Name] ;;
    type: string
}

    
dimension: mgr7_org_name {
    sql: ${TABLE}.[mgr7_org-Name] ;;
    type: string
}

    
dimension: mgr8_org_name {
    sql: ${TABLE}.[mgr8_org-Name] ;;
    type: string
}

    
dimension: mgr9_org_name {
    sql: ${TABLE}.[mgr9_org-Name] ;;
    type: string
}

    
dimension: payscale_grp {
    sql: ${TABLE}.[payscale_grp] ;;
    type: string
}

    
dimension: population {
    sql: ${TABLE}.[population] ;;
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

    
dimension: so_name {
    sql: ${TABLE}.[so_name] ;;
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

    
dimension: user_group {
    sql: ${TABLE}.[User Group] ;;
    type: string
}

    
dimension: vfg_eligibility {
    sql: ${TABLE}.[VFG Eligibility] ;;
    type: string
}

    
dimension: zone {
    sql: ${TABLE}.[zone] ;;
    type: string
}

}