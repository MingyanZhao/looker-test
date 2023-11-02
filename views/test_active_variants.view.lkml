view: test_active_variants {
  sql_table_name: `VS.TestActiveVariants` ;;

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
  measure: count {
    type: count
  }
}
