view: mseg_cmv {
  derived_table: {
    sql:
  WITH recepcion_material AS (
    SELECT
      'Recepción' AS tipo,
      mseg.WERKS AS planta,
      mseg.LGORT AS almacen,
      mseg.BWART AS movimiento,
      mseg.MATNR AS material,
      makt.maktX AS descripcion,
      mseg.CHARG AS lote,
      mseg.ERFMG AS cantidad,
      mseg.ERFME AS unidad,
      mkpf.BUDAT AS fecha,
      mseg.EBELN AS pedido,
      CAST(NULL AS STRING) AS orden
    FROM
      `poc-sap-cortex-400818.mseg` AS mseg
    LEFT JOIN
      `poc-sap-cortex-400818.mkpf` AS mkpf
    ON
      mseg.MANDT = mkpf.MANDT
      AND mseg.MBLNR = mkpf.MBLNR
      AND mseg.MJAHR = mkpf.MJAHR
    LEFT JOIN
      `poc-sap-cortex-400818.makt` AS makt
    ON
      mseg.MATNR = makt.MATNR
    WHERE
      mseg.LGORT = '1010'
      AND mseg.BWART IN ('101', '102')
  ),

    consumo AS (
    SELECT
    'Consumo' AS tipo,
    mseg.WERKS AS planta,
    mseg.LGORT AS almacen,
    mseg.BWART AS movimiento,
    mseg.MATNR AS material,
    makt.maktX AS descripcion,
    mseg.CHARG AS lote,
    mseg.ERFMG AS cantidad,
    mseg.ERFME AS unidad,
    mkpf.BUDAT AS fecha,
    CAST(NULL AS STRING) AS pedido,
    CAST(mseg.AUFNR AS STRING) AS orden
    FROM
    `poc-sap-cortex-400818.mseg` AS mseg
    LEFT JOIN
    `poc-sap-cortex-400818.mkpf` AS mkpf
    ON
    mseg.MANDT = mkpf.MANDT
    AND mseg.MBLNR = mkpf.MBLNR
    AND mseg.MJAHR = mkpf.MJAHR
    LEFT JOIN
    `poc-sap-cortex-400818.makt` AS makt
    ON
    mseg.MATNR = makt.MATNR
    WHERE
    (mseg.LGORT = '1015' AND mseg.BWART IN ('261', '262'))
    OR (mseg.LGORT = '1050' AND mseg.BWART IN ('261', '262'))
    ),

    produccion AS (
    SELECT
    'Producción' AS tipo,
    mseg.WERKS AS planta,
    mseg.LGORT AS almacen,
    mseg.BWART AS movimiento,
    mseg.MATNR AS material,
    makt.maktX AS descripcion,
    mseg.CHARG AS lote,
    mseg.ERFMG AS cantidad,
    mseg.ERFME AS unidad,
    mkpf.BUDAT AS fecha,
    CAST(NULL AS STRING) AS pedido,
    CAST(mseg.AUFNR AS STRING) AS orden
    FROM
    `poc-sap-cortex-400818.mseg` AS mseg
    LEFT JOIN
    `poc-sap-cortex-400818.mkpf` AS mkpf
    ON
    mseg.MANDT = mkpf.MANDT
    AND mseg.MBLNR = mkpf.MBLNR
    AND mseg.MJAHR = mkpf.MJAHR
    LEFT JOIN
    `poc-sap-cortex-400818.makt` AS makt
    ON
    mseg.MATNR = makt.MATNR
    WHERE
    (mseg.LGORT = '1017' AND mseg.BWART IN ('131', '132'))
    OR (mseg.LGORT = '1016' AND mseg.BWART IN ('131', '132', '531', '532'))
    ),

    perdidas AS (
    SELECT
    'Pérdida' AS tipo,
    mseg.WERKS AS planta,
    mseg.LGORT AS almacen,
    mseg.BWART AS movimiento,
    mseg.MATNR AS material,
    makt.maktX AS descripcion,
    mseg.CHARG AS lote,
    mseg.ERFMG AS cantidad,
    mseg.ERFME AS unidad,
    mkpf.BUDAT AS fecha,
    CAST(NULL AS STRING) AS pedido,
    CAST(NULL AS STRING) AS orden
    FROM
    `poc-sap-cortex-400818.mseg` AS mseg
    LEFT JOIN
    `poc-sap-cortex-400818.mkpf` AS mkpf
    ON
    mseg.MANDT = mkpf.MANDT
    AND mseg.MBLNR = mkpf.MBLNR
    AND mseg.MJAHR = mkpf.MJAHR
    LEFT JOIN
    `poc-sap-cortex-400818.makt` AS makt
    ON
    mseg.MATNR = makt.MATNR
    WHERE
    mseg.BWART = '551'
    ),

    entregas AS (
    SELECT
    'Entrega' AS tipo,
    mseg.WERKS AS planta,
    mseg.LGORT AS almacen,
    mseg.BWART AS movimiento,
    mseg.MATNR AS material,
    makt.maktX AS descripcion,
    mseg.CHARG AS lote,
    mseg.ERFMG AS cantidad,
    mseg.ERFME AS unidad,
    mkpf.BUDAT AS fecha,
    mseg.EBELN AS pedido,
    CAST(NULL AS STRING) AS orden
    FROM
    `poc-sap-cortex-400818.mseg` AS mseg
    LEFT JOIN
    `poc-sap-cortex-400818.mkpf` AS mkpf
    ON
    mseg.MANDT = mkpf.MANDT
    AND mseg.MBLNR = mkpf.MBLNR
    AND mseg.MJAHR = mkpf.MJAHR
    LEFT JOIN
    `poc-sap-cortex-400818.makt` AS makt
    ON
    mseg.MATNR = makt.MATNR
    WHERE
    mseg.BWART IN ('601', '602', '643', '647') -- Ajustar según el movimiento de entregas a clientes
    )

    SELECT
    tipo,
    planta,
    almacen,
    material,
    descripcion,
    lote,
    cantidad,
    unidad,
    fecha,
    pedido,
    orden
    FROM (
    SELECT
    tipo,
    planta,
    almacen,
    material,
    descripcion,
    lote,
    cantidad,
    unidad,
    fecha,
    pedido,
    orden
    FROM
    recepcion_material

    UNION ALL

    SELECT
    tipo,
    planta,
    almacen,
    material,
    descripcion,
    lote,
    cantidad,
    unidad,
    fecha,
    pedido,
    orden
    FROM
    consumo

    UNION ALL

    SELECT
    tipo,
    planta,
    almacen,
    material,
    descripcion,
    lote,
    cantidad,
    unidad,
    fecha,
    pedido,
    orden
    FROM
    produccion

    UNION ALL

    SELECT
    tipo,
    planta,
    almacen,
    material,
    descripcion,
    lote,
    cantidad,
    unidad,
    fecha,
    pedido,
    orden
    FROM
    perdidas

    UNION ALL

    SELECT
    tipo,
    planta,
    almacen,
    material,
    descripcion,
    lote,
    cantidad,
    unidad,
    fecha,
    pedido,
    orden
    FROM
    entregas
    )

    ORDER BY
    fecha
    ;;
}

dimension: tipo {
  type: string
  sql: ${TABLE}.tipo ;;
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

dimension: unidad {
  type: string
  sql: ${TABLE}.unidad ;;
}

dimension: fecha {
  type: date
  sql: ${TABLE}.fecha ;;
}

dimension: pedido {
  type: string
  sql: ${TABLE}.pedido ;;
}

dimension: orden {
  type: string
  sql: ${TABLE}.orden ;;
}

measure: count {
  type: count
  sql: ${TABLE}.* ;;
}

dimension_group: fecha_Mseg {
  type: time
  timeframes: [
    raw,
    date,
    week,
    month,
    quarter,
    year
  ]
  convert_tz: no
  datatype: date
  sql: ${TABLE}.fecha ;;
  hidden: no
}
}
