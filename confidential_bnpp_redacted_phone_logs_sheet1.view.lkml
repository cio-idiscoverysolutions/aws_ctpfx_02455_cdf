view: confidential_bnpp_redacted_phone_logs_sheet1 {
  sql_table_name: dbo.CONFIDENTIAL BNPP Redacted Phone Logs_Sheet1$ ;;

  dimension: call_id {
    type: string
    sql: ${TABLE}."Call ID" ;;
  }

  dimension: device {
    type: string
    sql: ${TABLE}.Device ;;
  }

  dimension: dial_digits {
    type: string
    sql: ${TABLE}."Dial Digits" ;;
  }

  dimension: direction {
    type: string
    sql: ${TABLE}.Direction ;;
  }

  dimension: end_date_time {
    type: string
    sql: ${TABLE}."End Date Time" ;;
  }

  dimension: extension_number {
    type: string
    sql: ${TABLE}."Extension Number" ;;
  }

  dimension: line_label {
    type: string
    sql: ${TABLE}."Line Label" ;;
  }

  dimension: start_date_time {
    type: string
    sql: ${TABLE}."Start Date Time" ;;
  }

  dimension: trader_name {
    type: string
    sql: ${TABLE}."Trader Name" ;;
  }

  dimension: trid {
    type: string
    sql: ${TABLE}.TRID ;;
  }

  measure: count {
    type: count
    drill_fields: [trader_name]
  }
}
