view: i_ds_call_logs_final {
  sql_table_name: dbo.iDS_Call_Logs_Final ;;

  dimension: caller {
    type: string
    sql: ${TABLE}.Caller ;;
  }

  dimension: caller_name {
    type: string
    sql: ${TABLE}.Caller_Name ;;
  }

  dimension: caller_source {
    type: string
    sql: ${TABLE}.Caller_Source ;;
  }

  dimension: data_source {
    type: string
    sql: ${TABLE}.DataSource ;;
  }

  dimension_group: date {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      time_of_day,
      year
    ]
    sql: ${TABLE}.Date ;;
  }

  dimension: direction {
    type: string
    sql: ${TABLE}.Direction ;;
  }

  dimension: duration_hhmmss {
    type: string
    sql: ${TABLE}.Duration_HHMMSS ;;
  }

  dimension: duration_seconds {
    type: number
    sql: ${TABLE}."Duration Seconds" ;;
  }

  dimension: idsid {
    type: number
    value_format_name: id
    sql: ${TABLE}.IDSID ;;
  }

  dimension: owner {
    type: string
    sql: ${TABLE}.Owner ;;
  }

  dimension: recipient {
    type: string
    sql: ${TABLE}.Recipient ;;
  }

  dimension: recipient_name {
    type: string
    sql: ${TABLE}.Recipient_Name ;;
  }

  dimension: recipient_source {
    type: string
    sql: ${TABLE}.Recipient_Source ;;
  }

  dimension: comments {
    type: string
    sql: ${TABLE}.comments ;;
  }

  dimension: DateRange {
    type: string
    sql: ${TABLE}.DateRange ;;
  }

  measure: count {
    type: count
    drill_fields: [caller_name, recipient_name]
  }
}
