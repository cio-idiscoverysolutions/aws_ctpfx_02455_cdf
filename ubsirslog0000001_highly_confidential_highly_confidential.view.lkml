view: ubsirslog0000001_highly_confidential_highly_confidential {
  sql_table_name: dbo.UBSIRSLOG0000001_HIGHLY CONFIDENTIAL_'HIGHLY CONFIDENTIAL$' ;;

  dimension: caller {
    type: string
    sql: ${TABLE}.Caller ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}.Date ;;
  }

  dimension: direction {
    type: string
    sql: ${TABLE}.Direction ;;
  }

  dimension: duration {
    type: string
    sql: ${TABLE}.Duration ;;
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
