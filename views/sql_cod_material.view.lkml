
view: sql_cod_material {
  derived_table: {
    sql: SELECT MaterialNumber_MATNR AS COD_MATERIAL FROM `servidores--prod-svc-tt1f.REPORTING.MaterialsMD` as cod_material LIMIT 100 ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: cod_material {
    type: string
    sql: ${TABLE}.COD_MATERIAL ;;
  }

  set: detail {
    fields: [
        cod_material
    ]
  }
}
