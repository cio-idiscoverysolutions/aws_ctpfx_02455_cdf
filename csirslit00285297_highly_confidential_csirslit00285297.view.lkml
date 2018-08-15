view: csirslit00285297_highly_confidential_csirslit00285297 {
  sql_table_name: dbo.CS-IRSLit-00285297_Highly_Confidential_'CS-IRSLit-00285297$' ;;

  dimension: credit_suisse_custodian_number {
    type: string
    sql: ${TABLE}."Credit Suisse Custodian Number" ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}.Date ;;
  }

  dimension: dealer_defendant_custodian_number {
    type: string
    sql: ${TABLE}."Dealer Defendant Custodian Number" ;;
  }

  dimension: direction_of_calls {
    type: string
    sql: ${TABLE}."Direction of Calls" ;;
  }

  dimension: duration {
    type: string
    sql: ${TABLE}.Duration ;;
  }

  dimension: time {
    type: string
    sql: ${TABLE}.Time ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
