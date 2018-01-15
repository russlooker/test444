view: 205PVE2QFS_vw_dim_user_profile_field_base {
sql_table_name: [RPT].[vwDimUserProfileField_205PVE2QFS] ;;
label: "coolCompany-205PVE2QFSCustom Fields"
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

    
dimension: profile__acquisitions {
    sql: ${TABLE}.[profile_Acquisitions] ;;
    type: string
}

    
dimension: profile__countryopp {
    sql: ${TABLE}.[profile_Countryopp] ;;
    type: string
}

    
dimension: profile__manager__level_1__name {
    sql: ${TABLE}.[profile_Manager_Level_1_Name] ;;
    type: string
}

    
dimension: profile__manager__level_2__name {
    sql: ${TABLE}.[profile_Manager_Level_2_Name] ;;
    type: string
}

    
dimension: profile__manager__level_3__name {
    sql: ${TABLE}.[profile_Manager_Level_3_Name] ;;
    type: string
}

    
dimension: profile__manager__level_4__name {
    sql: ${TABLE}.[profile_Manager_Level_4_Name] ;;
    type: string
}

    
dimension: profile__manager__level_5__name {
    sql: ${TABLE}.[profile_Manager_Level_5_Name] ;;
    type: string
}

    
dimension: profile__manager_upi {
    sql: ${TABLE}.[profile_Manager_UPI] ;;
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

    
dimension: profile_budget {
    sql: ${TABLE}.[profile_budget] ;;
    type: string
}

    
dimension: profile_country_code {
    sql: ${TABLE}.[profile_country_code] ;;
    type: string
}

    
dimension: profile_department {
    sql: ${TABLE}.[profile_department] ;;
    type: string
}

    
dimension: profile_division {
    sql: ${TABLE}.[profile_division] ;;
    type: string
}

    
dimension: profile_employee_id {
    sql: ${TABLE}.[profile_employee_id] ;;
    type: string
}

    
dimension: profile_employee_status {
    sql: ${TABLE}.[profile_employee_status] ;;
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

    
dimension: profile_job_family {
    sql: ${TABLE}.[profile_job_family] ;;
    type: string
}

    
dimension: profile_location {
    sql: ${TABLE}.[profile_location] ;;
    type: string
}

    
dimension: profile_location_address_city {
    sql: ${TABLE}.[profile_location_address_city] ;;
    type: string
}

    
dimension: profile_location_address_country {
    sql: ${TABLE}.[profile_location_address_country] ;;
    type: string
}

    
dimension: profile_location_address_state {
    sql: ${TABLE}.[profile_location_address_state] ;;
    type: string
}

    
dimension: profile_location_address_street {
    sql: ${TABLE}.[profile_location_address_street] ;;
    type: string
}

    
dimension: profile_location_addresszipcode {
    sql: ${TABLE}.[profile_location_address-zipcode] ;;
    type: string
}

    
dimension: profile_location_region_code {
    sql: ${TABLE}.[profile_location_region_code] ;;
    type: string
}

    
dimension: profile_manager {
    sql: ${TABLE}.[profile_manager] ;;
    type: string
}

    
dimension: profile_office_flag {
    sql: ${TABLE}.[profile_office_flag] ;;
    type: string
}

    
dimension: profile_payroll_frequency {
    sql: ${TABLE}.[profile_payroll_frequency] ;;
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

    
dimension: profile_state {
    sql: ${TABLE}.[profile_state] ;;
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