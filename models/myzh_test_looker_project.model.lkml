connection: "bq_argolis"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: myzh_test_looker_project_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: myzh_test_looker_project_default_datagroup

explore: all_active_variants {}

explore: imagen_response {}

explore: one_active_variant {}

explore: test_active_variants {}

explore: backup_imagen_response {}

explore: variant_attributes {
    join: variant_attributes__item_call_out {
      view_label: "Variant Attributes: Itemcallout"
      sql: LEFT JOIN UNNEST(${variant_attributes.item_call_out}) as variant_attributes__item_call_out ;;
      relationship: one_to_many
    }
    join: variant_attributes__offer_call_out {
      view_label: "Variant Attributes: Offercallout"
      sql: LEFT JOIN UNNEST(${variant_attributes.offer_call_out}) as variant_attributes__offer_call_out ;;
      relationship: one_to_many
    }
    join: variant_attributes__shipping_restrictions {
      view_label: "Variant Attributes: Shippingrestrictions"
      sql: LEFT JOIN UNNEST(${variant_attributes.shipping_restrictions}) as variant_attributes__shipping_restrictions ;;
      relationship: one_to_many
    }
    join: variant_attributes__images__product_images {
      view_label: "Variant Attributes: Images Productimages"
      sql: LEFT JOIN UNNEST(${variant_attributes.images__product_images}) as variant_attributes__images__product_images ;;
      relationship: one_to_many
    }
}
