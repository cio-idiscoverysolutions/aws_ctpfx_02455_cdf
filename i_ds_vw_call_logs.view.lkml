view: i_ds_vw_call_logs {
  sql_table_name: dbo.iDS_vw_CALL_LOGS ;;

  dimension: caller {
    type: string
    sql: ${TABLE}.Caller ;;
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

  dimension: owner {
    type: string
    sql: ${TABLE}.Owner ;;
  }

  dimension: recipient {
    type: string
    sql: ${TABLE}.Recipient ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
