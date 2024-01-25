view: makt {
  sql_table_name: `servidores--prod-svc-tt1f.poc_cortex.makt` ;;

  dimension: maktg {
    type: string
    description: "Material description in upper case for matchcodes"
    sql: ${TABLE}.maktg ;;
  }
  dimension: maktx {
    type: string
    description: "Material Description (Short Text)"
    sql: ${TABLE}.maktx ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: matnr {
    type: string
    description: "Material Number"
    sql: ${TABLE}.matnr ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: spras {
    type: string
    description: "Language Key"
    sql: ${TABLE}.spras ;;
  }
  measure: count {
    type: count
  }
}
