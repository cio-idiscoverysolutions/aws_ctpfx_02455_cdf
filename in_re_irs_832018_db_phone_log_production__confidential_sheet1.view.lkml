view: in_re_irs_832018_db_phone_log_production__confidential_sheet1 {
  sql_table_name: dbo.In re IRS 8-3-2018 DB Phone log production - CONFIDENTIAL_Sheet1$ ;;

  dimension: call_direction {
    type: string
    sql: ${TABLE}."Call Direction" ;;
  }

  dimension: calling_number_entered_caller {
    type: string
    sql: ${TABLE}."CallingNumberEntered_(Caller)" ;;
  }

  dimension: date_yyyymmdd {
    type: string
    sql: ${TABLE}."Date_(yyyymmdd)" ;;
  }

  dimension: dialed_number_entered_recipient {
    type: string
    sql: ${TABLE}."DialedNumberEntered_(Recipient)" ;;
  }

  dimension: duration_seconds {
    type: string
    sql: ${TABLE}."Duration (seconds)" ;;
  }

  dimension: f10 {
    type: string
    sql: ${TABLE}.F10 ;;
  }

  dimension: f11 {
    type: string
    sql: ${TABLE}.F11 ;;
  }

  dimension: f7 {
    type: string
    sql: ${TABLE}.F7 ;;
  }

  dimension: f8 {
    type: string
    sql: ${TABLE}.F8 ;;
  }

  dimension: f9 {
    type: string
    sql: ${TABLE}.F9 ;;
  }

  dimension: time_hhmmss {
    type: string
    sql: ${TABLE}."Time_(hhmmss)" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
