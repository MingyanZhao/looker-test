
view: toronto_view {
  derived_table: {
    sql: SELECT * FROM `dataplex-test-joonix-1.tatsiana_canada_prices.Toronto` ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: int64_field_0 {
    type: number
    sql: ${TABLE}.int64_field_0 ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}.Price ;;
  }

  dimension: address {
    type: string
    sql: ${TABLE}.Address ;;
  }

  dimension: number_beds {
    type: number
    sql: ${TABLE}.Number_Beds ;;
  }

  dimension: number_baths {
    type: number
    sql: ${TABLE}.Number_Baths ;;
  }

  dimension: province {
    type: string
    sql: ${TABLE}.Province ;;
  }

  dimension: population {
    type: number
    sql: ${TABLE}.Population ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}.Latitude ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.Longitude ;;
  }

  dimension: median_family_income {
    type: number
    sql: ${TABLE}.Median_Family_Income ;;
  }

  dimension: location {
    type: location
    sql_latitude: ${TABLE}.latitude ;;
    sql_longitude: ${TABLE}.longitude ;;
  }
  set: detail {
    fields: [
      int64_field_0,
      city,
      price,
      address,
      number_beds,
      number_baths,
      province,
      population,
      latitude,
      longitude,
      median_family_income,
      location
    ]
  }
}
