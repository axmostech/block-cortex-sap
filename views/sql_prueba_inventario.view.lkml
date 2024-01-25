
view: sql_prueba_inventario {
  derived_table: {
    sql: SELECT inventario.MaterialNumber_MATNR, inventario.StorageLocation_LGORT,inventario.BatchNumber_CHARG,inventario.ValuationArea_BWKEY, inventario.QuantityWeeklyCumulative
      FROM `servidores--prod-svc-tt1f.REPORTING.InventoryByPlant` AS inventario 
      LEFT JOIN `servidores--prod-svc-tt1f.REPORTING.LR_NFPJ31705951812620_language_map` AS language_map ON inventario.LanguageKey_SPRAS = language_map.LanguageKey_SPRAS
      WHERE (inventario.Client_MANDT = '500' and
             language_map.Looker_Locale='es_ES' AND
             inventario.QuantityWeeklyCumulative> 0.0 AND
             inventario.MaterialNumber_MATNR = '0101311' and inventario.Plant_WERKS = 'C200'
             )
      GROUP BY
          1,
          2,
          3,
          4,
          5
      ORDER BY
          5 DESC
      LIMIT 10 ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: material_number_matnr {
    type: string
    sql: ${TABLE}.MaterialNumber_MATNR ;;
  }

  dimension: storage_location_lgort {
    type: string
    sql: ${TABLE}.StorageLocation_LGORT ;;
  }

  dimension: batch_number_charg {
    type: string
    sql: ${TABLE}.BatchNumber_CHARG ;;
  }

  dimension: valuation_area_bwkey {
    type: string
    sql: ${TABLE}.ValuationArea_BWKEY ;;
  }

  dimension: quantity_weekly_cumulative {
    type: number
    sql: ${TABLE}.QuantityWeeklyCumulative ;;
  }

  set: detail {
    fields: [
        material_number_matnr,
	storage_location_lgort,
	batch_number_charg,
	valuation_area_bwkey,
	quantity_weekly_cumulative
    ]
  }
}
