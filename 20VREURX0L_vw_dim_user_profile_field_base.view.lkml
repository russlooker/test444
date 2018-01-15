view: 20VREURX0L_vw_dim_user_profile_field_base {
sql_table_name: [RPT].[vwDimUserProfileField_20VREURX0L] ;;
label: "coolCompany-20VREURX0LCustom Fields"
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

    
dimension: late_arriving_flag {
    sql: ${TABLE}.[LateArrivingFlag] ;;
    type: yesno
    hidden: yes
}

    
dimension: profile__base_salary_frequency {
    sql: ${TABLE}.[profile_BaseSalaryFrequency] ;;
    type: string
}

    
dimension: profile__company_code {
    sql: ${TABLE}.[profile_CompanyCode] ;;
    type: string
}

    
dimension: profile__full_parttime {
    sql: ${TABLE}.[profile_FullParttime] ;;
    type: string
}

    
dimension: profile__hire_date {
    sql: ${TABLE}.[profile_HireDate] ;;
    type: string
}

    
dimension: profile__home_org_unit {
    sql: ${TABLE}.[profile_HomeOrgUnit] ;;
    type: string
}

    
dimension: profile__home_org_unit_description {
    sql: ${TABLE}.[profile_HomeOrgUnitDescription] ;;
    type: string
}

    
dimension: profile__job_level {
    sql: ${TABLE}.[profile_JobLevel] ;;
    type: string
}

    
dimension: profile__level1 {
    sql: ${TABLE}.[profile_Level1] ;;
    type: string
}

    
dimension: profile__level10 {
    sql: ${TABLE}.[profile_Level10] ;;
    type: string
}

    
dimension: profile__level10_descr {
    sql: ${TABLE}.[profile_Level10Descr] ;;
    type: string
}

    
dimension: profile__level11 {
    sql: ${TABLE}.[profile_Level11] ;;
    type: string
}

    
dimension: profile__level11_descr {
    sql: ${TABLE}.[profile_Level11Descr] ;;
    type: string
}

    
dimension: profile__level12 {
    sql: ${TABLE}.[profile_Level12] ;;
    type: string
}

    
dimension: profile__level12_descr {
    sql: ${TABLE}.[profile_Level12Descr] ;;
    type: string
}

    
dimension: profile__level13 {
    sql: ${TABLE}.[profile_Level13] ;;
    type: string
}

    
dimension: profile__level13_descr {
    sql: ${TABLE}.[profile_Level13Descr] ;;
    type: string
}

    
dimension: profile__level14 {
    sql: ${TABLE}.[profile_Level14] ;;
    type: string
}

    
dimension: profile__level14_descr {
    sql: ${TABLE}.[profile_Level14Descr] ;;
    type: string
}

    
dimension: profile__level15 {
    sql: ${TABLE}.[profile_Level15] ;;
    type: string
}

    
dimension: profile__level15_descr {
    sql: ${TABLE}.[profile_Level15Descr] ;;
    type: string
}

    
dimension: profile__level16 {
    sql: ${TABLE}.[profile_Level16] ;;
    type: string
}

    
dimension: profile__level16_descr {
    sql: ${TABLE}.[profile_Level16Descr] ;;
    type: string
}

    
dimension: profile__level17 {
    sql: ${TABLE}.[profile_Level17] ;;
    type: string
}

    
dimension: profile__level17_descr {
    sql: ${TABLE}.[profile_Level17Descr] ;;
    type: string
}

    
dimension: profile__level18 {
    sql: ${TABLE}.[profile_Level18] ;;
    type: string
}

    
dimension: profile__level18_descr {
    sql: ${TABLE}.[profile_Level18Descr] ;;
    type: string
}

    
dimension: profile__level19 {
    sql: ${TABLE}.[profile_Level19] ;;
    type: string
}

    
dimension: profile__level19_descr {
    sql: ${TABLE}.[profile_Level19Descr] ;;
    type: string
}

    
dimension: profile__level1_descr {
    sql: ${TABLE}.[profile_Level1Descr] ;;
    type: string
}

    
dimension: profile__level2 {
    sql: ${TABLE}.[profile_Level2] ;;
    type: string
}

    
dimension: profile__level20 {
    sql: ${TABLE}.[profile_Level20] ;;
    type: string
}

    
dimension: profile__level20_descr {
    sql: ${TABLE}.[profile_Level20Descr] ;;
    type: string
}

    
dimension: profile__level2_descr {
    sql: ${TABLE}.[profile_Level2Descr] ;;
    type: string
}

    
dimension: profile__level3 {
    sql: ${TABLE}.[profile_Level3] ;;
    type: string
}

    
dimension: profile__level3_descr {
    sql: ${TABLE}.[profile_Level3Descr] ;;
    type: string
}

    
dimension: profile__level4 {
    sql: ${TABLE}.[profile_Level4] ;;
    type: string
}

    
dimension: profile__level4_descr {
    sql: ${TABLE}.[profile_Level4Descr] ;;
    type: string
}

    
dimension: profile__level5 {
    sql: ${TABLE}.[profile_Level5] ;;
    type: string
}

    
dimension: profile__level5_descr {
    sql: ${TABLE}.[profile_Level5Descr] ;;
    type: string
}

    
dimension: profile__level6 {
    sql: ${TABLE}.[profile_Level6] ;;
    type: string
}

    
dimension: profile__level6_descr {
    sql: ${TABLE}.[profile_Level6Descr] ;;
    type: string
}

    
dimension: profile__level7 {
    sql: ${TABLE}.[profile_Level7] ;;
    type: string
}

    
dimension: profile__level7_descr {
    sql: ${TABLE}.[profile_Level7Descr] ;;
    type: string
}

    
dimension: profile__level8 {
    sql: ${TABLE}.[profile_Level8] ;;
    type: string
}

    
dimension: profile__level8_descr {
    sql: ${TABLE}.[profile_Level8Descr] ;;
    type: string
}

    
dimension: profile__level9 {
    sql: ${TABLE}.[profile_Level9] ;;
    type: string
}

    
dimension: profile__level9_descr {
    sql: ${TABLE}.[profile_Level9Descr] ;;
    type: string
}

    
dimension: profile__manager {
    sql: ${TABLE}.[profile_Manager] ;;
    type: string
}

    
dimension: profile__pay_group {
    sql: ${TABLE}.[profile_PayGroup] ;;
    type: string
}

    
dimension: profile__reg_temp {
    sql: ${TABLE}.[profile_RegTemp] ;;
    type: string
}

    
dimension: profile__status {
    sql: ${TABLE}.[profile_Status] ;;
    type: string
}

    
dimension: profile__sub_category {
    sql: ${TABLE}.[profile_SubCategory] ;;
    type: string
}

    
dimension: profile__work_city {
    sql: ${TABLE}.[profile_WorkCity] ;;
    type: string
}

    
dimension: profile__work_location_code {
    sql: ${TABLE}.[profile_WorkLocationCode] ;;
    type: string
}

    
dimension: profile__work_location_description {
    sql: ${TABLE}.[profile_WorkLocationDescription] ;;
    type: string
}

    
dimension: profile__work_postal_code {
    sql: ${TABLE}.[profile_WorkPostalCode] ;;
    type: string
}

    
dimension: profile__work_province {
    sql: ${TABLE}.[profile_WorkProvince] ;;
    type: string
}

    
dimension: profile_benevity_address_city {
    sql: ${TABLE}.[profile_benevity_address_city] ;;
    type: string
}

    
dimension: profile_benevity_address_country {
    sql: ${TABLE}.[profile_benevity_address_country] ;;
    type: string
}

    
dimension: profile_benevity_address_state {
    sql: ${TABLE}.[profile_benevity_address_state] ;;
    type: string
}

    
dimension: profile_benevity_address_street {
    sql: ${TABLE}.[profile_benevity_address_street] ;;
    type: string
}

    
dimension: profile_benevity_address_zip {
    sql: ${TABLE}.[profile_benevity_address_zip] ;;
    type: string
}

    
dimension: profile_benevity_firstname {
    sql: ${TABLE}.[profile_benevity_firstname] ;;
    type: string
}

    
dimension: profile_benevity_initials {
    sql: ${TABLE}.[profile_benevity_initials] ;;
    type: string
}

    
dimension: profile_benevity_lastname {
    sql: ${TABLE}.[profile_benevity_lastname] ;;
    type: string
}

    
dimension: profile_employee_id {
    sql: ${TABLE}.[profile_employee_id] ;;
    type: string
}

    
dimension: profile_geocode {
    sql: ${TABLE}.[profile_geocode] ;;
    type: string
}

    
dimension: profile_geocode_override {
    sql: ${TABLE}.[profile_geocode_override] ;;
    type: string
}

    
dimension: profile_lob_description {
    sql: ${TABLE}.[profile_LOBDescription] ;;
    type: string
}

    
dimension: profile_payroll_number {
    sql: ${TABLE}.[profile_payroll_number] ;;
    type: string
}

    
dimension: profile_personal_about_me {
    sql: ${TABLE}.[profile_personal_about_me] ;;
    type: string
}

    
dimension: profile_personal_my_cause {
    sql: ${TABLE}.[profile_personal_my_cause] ;;
    type: string
}

    
dimension: profile_personal_tshirt_size {
    sql: ${TABLE}.[profile_personal_tshirt_size] ;;
    type: string
}

    
dimension: profile_phone_number {
    sql: ${TABLE}.[profile_phone_number] ;;
    type: string
}

    
dimension: profile_sbu_description {
    sql: ${TABLE}.[profile_SBUDescription] ;;
    type: string
}

    
dimension: profile_worker_type {
    sql: ${TABLE}.[profile_worker_type] ;;
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

    
dimension: user_dwbk {
    sql: ${TABLE}.[UserDWBK] ;;
    type: number
    hidden: yes
}

    
dimension: user_profile_field_key {
    sql: ${TABLE}.[UserProfileFieldKey] ;;
    type: number
}

}