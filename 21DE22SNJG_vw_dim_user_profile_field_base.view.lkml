view: 21DE22SNJG_vw_dim_user_profile_field_base {
sql_table_name: [RPT].[vwDimUserProfileField_21DE22SNJG] ;;
label: "coolCompany-21DE22SNJGCustom Fields"
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

    
dimension: profile__age {
    sql: ${TABLE}.[profile_Age] ;;
    type: string
}

    
dimension: profile__assignment_category {
    sql: ${TABLE}.[profile_AssignmentCategory] ;;
    type: string
}

    
dimension: profile__business_unit {
    sql: ${TABLE}.[profile_BusinessUnit] ;;
    type: string
}

    
dimension: profile__company_code {
    sql: ${TABLE}.[profile_CompanyCode] ;;
    type: string
}

    
dimension: profile__corporate_title {
    sql: ${TABLE}.[profile_CorporateTitle] ;;
    type: string
}

    
dimension: profile__default_expense_account_string {
    sql: ${TABLE}.[profile_DefaultExpenseAccountString] ;;
    type: string
}

    
dimension: profile__department {
    sql: ${TABLE}.[profile_Department] ;;
    type: string
}

    
dimension: profile__department_code {
    sql: ${TABLE}.[profile_DepartmentCode] ;;
    type: string
}

    
dimension: profile__finance_lob {
    sql: ${TABLE}.[profile_FinanceLOB] ;;
    type: string
}

    
dimension: profile__finance_lob_code {
    sql: ${TABLE}.[profile_FinanceLOBCode] ;;
    type: string
}

    
dimension: profile__functional_title {
    sql: ${TABLE}.[profile_FunctionalTitle] ;;
    type: string
}

    
dimension: profile__legal_employer {
    sql: ${TABLE}.[profile_LegalEmployer] ;;
    type: string
}

    
dimension: profile__office_country_code {
    sql: ${TABLE}.[profile_OfficeCountryCode] ;;
    type: string
}

    
dimension: profile__office_location {
    sql: ${TABLE}.[profile_OfficeLocation] ;;
    type: string
}

    
dimension: profile__office_location_code {
    sql: ${TABLE}.[profile_OfficeLocationCode] ;;
    type: string
}

    
dimension: profile__person_type {
    sql: ${TABLE}.[profile_PersonType] ;;
    type: string
}

    
dimension: profile__preferred_first_name {
    sql: ${TABLE}.[profile_PreferredFirstName] ;;
    type: string
}

    
dimension: profile__preferred_last_name {
    sql: ${TABLE}.[profile_PreferredLastName] ;;
    type: string
}

    
dimension: profile__professional_designation {
    sql: ${TABLE}.[profile_ProfessionalDesignation] ;;
    type: string
}

    
dimension: profile__salary_basis {
    sql: ${TABLE}.[profile_SalaryBasis] ;;
    type: string
}

    
dimension: profile__worker_type {
    sql: ${TABLE}.[profile_WorkerType] ;;
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

    
dimension: profile_ethnicity {
    sql: ${TABLE}.[profile_ethnicity] ;;
    type: string
}

    
dimension: profile_gender {
    sql: ${TABLE}.[profile_gender] ;;
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

    
dimension: profile_hire_date {
    sql: ${TABLE}.[profile_hire_date] ;;
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