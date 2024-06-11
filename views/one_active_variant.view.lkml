view: one_active_variant {
  sql_table_name: `VS.OneActiveVariant` ;;

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
  measure: count {
    type: count
  }
}
