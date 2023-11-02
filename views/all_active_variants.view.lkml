view: all_active_variants {
  sql_table_name: `VS.AllActiveVariants` ;;

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
  measure: count {
    type: count
  }
}
