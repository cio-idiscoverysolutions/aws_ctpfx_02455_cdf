view: 2018_07_17__morgan_stanley_phone_logs_ms_landline_logs {
  sql_table_name: dbo."2018.07.17 - Morgan Stanley Phone Logs_'MS Landline Logs$'" ;;

  dimension: call_date {
    type: string
    sql: ${TABLE}."Call Date" ;;
  }

  dimension: call_duration_seconds {
    type: string
    sql: ${TABLE}."Call Duration (Seconds)" ;;
  }

  dimension: call_time {
    type: string
    sql: ${TABLE}."Call Time" ;;
  }

  dimension: calling_number {
    type: string
    sql: ${TABLE}."Calling Number" ;;
  }

  dimension: dialed_number {
    type: string
    sql: ${TABLE}."Dialed Number" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
