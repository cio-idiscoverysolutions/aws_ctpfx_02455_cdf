view: 2018_07_17__morgan_stanley_phone_logs_ms_cell_logs {
  sql_table_name: dbo."2018.07.17 - Morgan Stanley Phone Logs_'MS Cell Logs$'" ;;

  dimension: call_date {
    type: string
    sql: ${TABLE}.call_date ;;
  }

  dimension: call_time {
    type: string
    sql: ${TABLE}.call_time ;;
  }

  dimension: duration {
    type: string
    sql: ${TABLE}.duration ;;
  }

  dimension: duration_type {
    type: string
    sql: ${TABLE}.duration_type ;;
  }

  dimension: employee_line_number_ending_digits {
    type: string
    sql: ${TABLE}."employee_line_number (ending digits)" ;;
  }

  dimension: other_line_number_ending_digits {
    type: string
    sql: ${TABLE}."other_line_number (ending digits)" ;;
  }

  dimension: outbound_indicator {
    type: string
    sql: ${TABLE}.outbound_indicator ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
