
view: mseg {
  derived_table: {
    sql: SELECT
         mseg.werks AS planta,
         mseg.lgort AS almacen,
         mseg.bwart AS movimiento,
         mseg.matnr AS material,
         makt.maktx AS descripcion,
         mseg.charg AS lote,
         mseg.erfmg AS cantidad,
         mseg.erfme AS unidad_entrada,
         mkpf.cpudt AS fecha,
         mseg.aufnr AS orden,
         mseg.ebeln AS pedido,
         mseg.mandt as mandt
      FROM
        `poc-sap-cortex-400818.sap_cortex.mseg` as mseg


        LEFT JOIN


        `poc-sap-cortex-400818.sap_cortex.mkpf` as mkpf  ON  mseg.mandt   = mkpf.mandt and mseg.mblnr = mkpf.mblnr and mseg.mjahr = mkpf.mjahr


          JOIN `poc-sap-cortex-400818.sap_cortex.makt` as makt ON mseg.matnr = makt.matnr ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }
  measure: Suma_cantidad {
    type: sum
    sql: ${TABLE}.cantidad;;
  }

  dimension: planta {
    type: string
    sql: ${TABLE}.planta ;;
  }

  dimension: almacen {
    type: string
    sql: ${TABLE}.almacen ;;
  }

  dimension: movimiento {
    type: string
    sql: ${TABLE}.movimiento ;;
  }

  dimension: material {
    type: string
    sql: ${TABLE}.material ;;
  }

  dimension: descripcion {
    type: string
    sql: ${TABLE}.descripcion ;;
  }

  dimension: lote {
    type: string
    sql: ${TABLE}.lote ;;
  }

  dimension: cantidad {
    type: number
    sql: ${TABLE}.cantidad ;;
  }

  dimension: unidad_entrada {
    type: string
    sql: ${TABLE}.unidad_entrada ;;
  }

  dimension: fecha {
    type: date
    datatype: date
    sql: ${TABLE}.fecha ;;
  }

  dimension: orden {
    type: string
    sql: ${TABLE}.orden ;;
  }

  dimension: pedido {
    type: string
    sql: ${TABLE}.pedido ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}.mandt ;;
  }

  set: detail {
    fields: [
        planta,
  almacen,
  movimiento,
  material,
  descripcion,
  lote,
  cantidad,
  unidad_entrada,
  fecha,
  orden,
  pedido,
  mandt
    ]
  }
}
