include: "00_benevity_analytics.model.lkml"
#include: "22F22PUFAQ*.dashboard.lookml"
include: "00_giving.dashboard.lookml"  # include all dashboards in this project
include: "00_volunteering.dashboard.lookml"
include: "00_realtimereporting.dashboard.lookml"
label: "coolCompany-22F22PUFAQ - Giving Portal"

explore: fact_transaction {
  extends: [fact_transaction_base]
  hidden: no
  view_name: vw_fact_transaction_entry
  label: "coolCompany-22F22PUFAQ Giving"

  sql_always_where: ${vw_dim_company.company_code} = '22F22PUFAQ' ;;



  join: 22F22PUFAQ_vw_dim_user_profile_field {
    type: left_outer
    sql_on:  ${vw_fact_transaction_entry.user_profile_field_key} = ${22F22PUFAQ_vw_dim_user_profile_field.user_profile_field_key}  ;;
    relationship: many_to_one
    #fields: []
  }

  join: vw_dim_foundation {
    fields: []
  }
}

explore: vw_realtimereporting {
  extends: [vw_realtimereporting_base]
  label: "coolCompany-22F22PUFAQ Real-Time Reporting"
}


explore: fact_donation {
  extends: [derived_fact_donation_base]
  hidden: yes
}

explore: usercustomfield {
  # access_filter: {
  #   field: usercustomfield.companyid
  #   user_attribute: company_id
  # }
  hidden: yes
}