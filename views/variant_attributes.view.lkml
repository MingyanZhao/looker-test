view: variant_attributes {
  sql_table_name: `VS.VariantAttributes` ;;

  dimension: available_inventory {
    type: number
    sql: ${TABLE}.availableInventory ;;
  }
  dimension: available_on_order {
    type: number
    sql: ${TABLE}.availableOnOrder ;;
  }
  dimension: back_type {
    type: string
    sql: ${TABLE}.backType ;;
  }
  dimension: brand_description {
    type: string
    sql: ${TABLE}.brandDescription ;;
  }
  dimension: care_instructions {
    type: string
    sql: ${TABLE}.careInstructions ;;
  }
  dimension: category_code {
    type: number
    sql: ${TABLE}.categoryCode ;;
  }
  dimension: category_description {
    type: string
    sql: ${TABLE}.categoryDescription ;;
  }
  dimension: class_code {
    type: number
    sql: ${TABLE}.classCode ;;
  }
  dimension: class_description {
    type: string
    sql: ${TABLE}.classDescription ;;
  }
  dimension: closure {
    type: string
    sql: ${TABLE}.closure ;;
  }
  dimension: cms_category_description {
    type: string
    sql: ${TABLE}.cmsCategoryDescription ;;
  }
  dimension: cms_choice_selector_label {
    type: string
    sql: ${TABLE}.cmsChoiceSelectorLabel ;;
  }
  dimension: cms_class_description {
    type: string
    sql: ${TABLE}.cmsClassDescription ;;
  }
  dimension: cms_collection {
    type: string
    sql: ${TABLE}.cmsCollection ;;
  }
  dimension: cms_color_family {
    type: string
    sql: ${TABLE}.cmsColorFamily ;;
  }
  dimension: cms_lining_level {
    type: string
    sql: ${TABLE}.cmsLiningLevel ;;
  }
  dimension: cms_size1 {
    type: string
    sql: ${TABLE}.cmsSize1 ;;
  }
  dimension: cms_size2 {
    type: string
    sql: ${TABLE}.cmsSize2 ;;
  }
  dimension: cms_subbrand_description {
    type: string
    sql: ${TABLE}.cmsSubbrandDescription ;;
  }
  dimension: cms_subclass_description {
    type: string
    sql: ${TABLE}.cmsSubclassDescription ;;
  }
  dimension: cms_support_level {
    type: string
    sql: ${TABLE}.cmsSupportLevel ;;
  }
  dimension: cms_top_level_brand {
    type: string
    sql: ${TABLE}.cmsTopLevelBrand ;;
  }
  dimension: collection {
    type: string
    sql: ${TABLE}.collection ;;
  }
  dimension: collection_description {
    type: string
    sql: ${TABLE}.collectionDescription ;;
  }
  dimension: color_code {
    type: string
    sql: ${TABLE}.colorCode ;;
  }
  dimension: color_family {
    type: string
    sql: ${TABLE}.colorFamily ;;
  }
  dimension: color_family_swatch_image_url {
    type: string
    sql: ${TABLE}.colorFamilySwatchImageURL ;;
  }
  dimension: coverage {
    type: string
    sql: ${TABLE}.coverage ;;
  }
  dimension: ean {
    type: string
    sql: ${TABLE}.ean ;;
  }
  dimension: egc {
    type: yesno
    sql: ${TABLE}.egc ;;
  }
  dimension: emotional_space {
    type: string
    sql: ${TABLE}.emotionalSpace ;;
  }
  dimension: fabric_family {
    type: string
    sql: ${TABLE}.fabricFamily ;;
  }
  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }
  dimension: generic_description {
    type: string
    sql: ${TABLE}.genericDescription ;;
  }
  dimension: generic_id {
    type: string
    sql: ${TABLE}.genericID ;;
  }
  dimension: hts_code {
    type: string
    sql: ${TABLE}.htsCode ;;
  }
  dimension: images__base_url {
    type: string
    sql: ${TABLE}.images.baseURL ;;
    group_label: "Images"
    group_item_label: "Base URL"
  }
  dimension: images__product_images {
    hidden: yes
    sql: ${TABLE}.images.productImages ;;
    group_label: "Images"
    group_item_label: "Product Images"
  }
  dimension: images__swatchimage_relative_url {
    type: string
    sql: ${TABLE}.images.swatchimageRelativeURL ;;
    group_label: "Images"
    group_item_label: "Swatchimage Relative URL"
  }
  dimension: is_allow_recommendations {
    type: yesno
    sql: ${TABLE}.isAllowRecommendations ;;
  }
  dimension: item_call_out {
    hidden: yes
    sql: ${TABLE}.itemCallOut ;;
  }
  dimension: length {
    type: string
    sql: ${TABLE}.length ;;
  }
  dimension: lining_level {
    type: string
    sql: ${TABLE}.liningLevel ;;
  }
  dimension: long_description {
    type: string
    sql: ${TABLE}.longDescription ;;
  }
  dimension: long_description_no_html {
    type: string
    sql: ${TABLE}.longDescriptionNoHTML ;;
  }
  dimension: marketing_color_name {
    type: string
    sql: ${TABLE}.marketingColorName ;;
  }
  dimension: master_style {
    type: string
    sql: ${TABLE}.masterStyle ;;
  }
  dimension: master_style_description {
    type: string
    sql: ${TABLE}.masterStyleDescription ;;
  }
  dimension: merchandise_segment {
    type: string
    sql: ${TABLE}.merchandiseSegment ;;
  }
  dimension: new_plan_indicator {
    type: yesno
    sql: ${TABLE}.newPlanIndicator ;;
  }
  dimension: offer_call_out {
    hidden: yes
    sql: ${TABLE}.offerCallOut ;;
  }
  dimension: pdp_url {
    type: string
    sql: ${TABLE}.pdpURL ;;
  }
  dimension: plm_id {
    type: string
    sql: ${TABLE}.plmId ;;
  }
  dimension: rating {
    type: number
    sql: ${TABLE}.rating ;;
  }
  dimension: review {
    type: number
    sql: ${TABLE}.review ;;
  }
  dimension: root_style {
    type: string
    sql: ${TABLE}.rootStyle ;;
  }
  dimension: rootcolor {
    type: string
    sql: ${TABLE}.rootcolor ;;
  }
  dimension: shipping_restrictions {
    hidden: yes
    sql: ${TABLE}.shippingRestrictions ;;
  }
  dimension: short_description {
    type: string
    sql: ${TABLE}.shortDescription ;;
  }
  dimension: size1 {
    type: string
    sql: ${TABLE}.size1 ;;
  }
  dimension: size2 {
    type: string
    sql: ${TABLE}.size2 ;;
  }
  dimension: size_description {
    type: string
    sql: ${TABLE}.sizeDescription ;;
  }
  dimension: sleeve_length {
    type: string
    sql: ${TABLE}.sleeveLength ;;
  }
  dimension: structure {
    type: string
    sql: ${TABLE}.structure ;;
  }
  dimension: subbrand_code {
    type: number
    sql: ${TABLE}.subbrandCode ;;
  }
  dimension: subbrand_description {
    type: string
    sql: ${TABLE}.subbrandDescription ;;
  }
  dimension: subclass_code {
    type: number
    sql: ${TABLE}.subclassCode ;;
  }
  dimension: subclass_description {
    type: string
    sql: ${TABLE}.subclassDescription ;;
  }
  dimension: supplier_group_key {
    type: string
    sql: ${TABLE}.supplierGroupKey ;;
  }
  dimension: swatch_image_url {
    type: string
    sql: ${TABLE}.swatchImageURL ;;
  }
  dimension: thumbnail_url {
    type: string
    sql: ${TABLE}.thumbnailURL ;;
  }
  dimension: variant {
    type: string
    sql: ${TABLE}.variant ;;
  }
  measure: count {
    type: count
    drill_fields: [marketing_color_name]
  }
}

view: variant_attributes__item_call_out {

  dimension: variant_attributes__item_call_out {
    type: string
    sql: variant_attributes__item_call_out ;;
  }
}

view: variant_attributes__offer_call_out {

  dimension: variant_attributes__offer_call_out {
    type: number
    sql: variant_attributes__offer_call_out ;;
  }
}

view: variant_attributes__shipping_restrictions {
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ID ;;
  }
  dimension: all_countries {
    type: yesno
    sql: allCountries ;;
  }
  dimension: all_variants {
    type: yesno
    sql: allVariants ;;
  }
  dimension: country_code {
    type: string
    sql: countryCode ;;
  }
  dimension: variant_attributes__shipping_restrictions {
    type: string
    hidden: yes
    sql: variant_attributes__shipping_restrictions ;;
  }
}

view: variant_attributes__images__product_images {

  dimension: approved_timestamp {
    type: number
    sql: ${TABLE}.approvedTimestamp ;;
  }
  dimension: entity_id {
    type: number
    sql: ${TABLE}.entityId ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: thumbnail_image_relative_url {
    type: string
    sql: ${TABLE}.thumbnailImageRelativeURL ;;
  }
  dimension: view {
    type: string
    sql: ${TABLE}.view ;;
  }
}
