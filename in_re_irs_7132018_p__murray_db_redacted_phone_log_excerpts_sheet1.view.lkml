view: in_re_irs_7132018_p__murray_db_redacted_phone_log_excerpts_sheet1 {
  sql_table_name: dbo.In re IRS 7-13-2018 P. Murray (DB) redacted phone log excerpts_Sheet1$ ;;

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

  dimension: time_hhmmss {
    type: string
    sql: ${TABLE}."Time_(hhmmss)" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
