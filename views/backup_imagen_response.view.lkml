view: backup_imagen_response {
  sql_table_name: `VS.backupImagenResponse` ;;

  dimension: image {
    type: string
    sql: ${TABLE}.image ;;
  }
  dimension: parameter {
    type: string
    sql: ${TABLE}.parameter ;;
  }
  dimension: query {
    type: string
    sql: ${TABLE}.query ;;
  }
  dimension: response {
    type: string
    sql: ${TABLE}.response ;;
  }
  dimension: variant {
    type: string
    sql: ${TABLE}.variant ;;
  }
  measure: count {
    type: count
  }
}
