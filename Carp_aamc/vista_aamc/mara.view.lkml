view: mara {
  sql_table_name: `servidores--prod-svc-tt1f.poc_cortex.mara` ;;

  dimension: adprof {
    type: string
    description: "Adjustment Profile"
    sql: ${TABLE}.adprof ;;
  }
  dimension: aeklk {
    type: string
    description: "Stock Transfer Net Change Costing"
    sql: ${TABLE}.aeklk ;;
  }
  dimension: aenam {
    type: string
    description: "Name of Person Who Changed Object"
    sql: ${TABLE}.aenam ;;
  }
  dimension: aeszn {
    type: string
    description: "Document change number (without document management system)"
    sql: ${TABLE}.aeszn ;;
  }
  dimension: allow_pmat_igno {
    type: string
    description: "Variant Price Allowed (for Material Master)"
    sql: ${TABLE}.allow_pmat_igno ;;
  }
  dimension: attyp {
    type: string
    description: "Material Category"
    sql: ${TABLE}.attyp ;;
  }
  dimension: bbtyp {
    type: string
    description: "Assortment List Type"
    sql: ${TABLE}.bbtyp ;;
  }
  dimension: begru {
    type: string
    description: "Authorization Group"
    sql: ${TABLE}.begru ;;
  }
  dimension: behvo {
    type: string
    description: "Container requirements"
    sql: ${TABLE}.behvo ;;
  }
  dimension: bev1_luldegrp {
    type: string
    description: "Loading Unit Group: IS Beverage"
    sql: ${TABLE}.bev1_luldegrp ;;
  }
  dimension: bev1_luleinh {
    type: string
    description: "Loading Units"
    sql: ${TABLE}.bev1_luleinh ;;
  }
  dimension: bev1_nestruccat {
    type: string
    description: "Structure Category for Material Relationship"
    sql: ${TABLE}.bev1_nestruccat ;;
  }
  dimension: bflme {
    type: string
    description: "Generic Material with Logistical Variants"
    sql: ${TABLE}.bflme ;;
  }
  dimension: bismt {
    type: string
    description: "Old material number"
    sql: ${TABLE}.bismt ;;
  }
  dimension: blanz {
    type: string
    description: "Number of sheets (without Document Management system)"
    sql: ${TABLE}.blanz ;;
  }
  dimension: blatt {
    type: string
    description: "Page number of document (without Document Management system)"
    sql: ${TABLE}.blatt ;;
  }
  dimension: bmatn {
    type: string
    description: "Number of firm's own (internal) inventory-managed material"
    sql: ${TABLE}.bmatn ;;
  }
  dimension: brand_id {
    type: string
    description: "Brand"
    sql: ${TABLE}.brand_id ;;
  }
  dimension: breit {
    type: number
    description: "Width"
    sql: ${TABLE}.breit ;;
  }
  dimension: brgew {
    type: number
    description: "Gross Weight"
    sql: ${TABLE}.brgew ;;
  }
  dimension: bstat {
    type: string
    description: "Creation Status - Seasonal Procurement"
    sql: ${TABLE}.bstat ;;
  }
  dimension: bstme {
    type: string
    description: "Purchase Order Unit of Measure"
    sql: ${TABLE}.bstme ;;
  }
  dimension: bwscl {
    type: string
    description: "Source of Supply"
    sql: ${TABLE}.bwscl ;;
  }
  dimension: bwvor {
    type: string
    description: "Procurement rule"
    sql: ${TABLE}.bwvor ;;
  }
  dimension: cadkz {
    type: string
    description: "CAD Indicator"
    sql: ${TABLE}.cadkz ;;
  }
  dimension: care_code {
    type: string
    description: "Care Codes (such as Washing Code Ironing Code etc.)"
    sql: ${TABLE}.care_code ;;
  }
  dimension: cmeth {
    type: string
    description: "Quantity Conversion Method"
    sql: ${TABLE}.cmeth ;;
  }
  dimension: cmrel {
    type: string
    description: "Relevant for Configuration Management"
    sql: ${TABLE}.cmrel ;;
  }
  dimension: color {
    type: string
    description: "Characteristic Value for Colors of Variants"
    sql: ${TABLE}.color ;;
  }
  dimension: color_atinn {
    type: string
    description: "Internal Charactieristic Number for Color Characteristics"
    sql: ${TABLE}.color_atinn ;;
  }
  dimension: compl {
    type: string
    description: "Material completion level"
    sql: ${TABLE}.compl ;;
  }
  dimension: cuobf {
    type: string
    description: "Internal object number"
    sql: ${TABLE}.cuobf ;;
  }
  dimension: cwqproc {
    type: string
    description: "EWM CW: Catch Weight Profile for Entering CW Quantity"
    sql: ${TABLE}.cwqproc ;;
  }
  dimension: cwqrel {
    type: string
    description: "EWM CW: Material Is a Catch Weight Material"
    sql: ${TABLE}.cwqrel ;;
  }
  dimension: cwqtolgr {
    type: string
    description: "EWM-CW: Catch Weight Tolerance Group for EWM"
    sql: ${TABLE}.cwqtolgr ;;
  }
  dimension_group: datab {
    type: time
    description: "Valid-From Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.datab ;;
  }
  dimension: dg_pack_status {
    type: string
    description: "Dangerous Goods Packaging Status"
    sql: ${TABLE}.dg_pack_status ;;
  }
  dimension: disst {
    type: string
    description: "Low-Level Code"
    sql: ${TABLE}.disst ;;
  }
  dimension: dsd_sl_toltyp {
    type: string
    description: "Tolerance Type ID"
    sql: ${TABLE}.dsd_sl_toltyp ;;
  }
  dimension: dsd_sv_cnt_grp {
    type: string
    description: "Counting Group"
    sql: ${TABLE}.dsd_sv_cnt_grp ;;
  }
  dimension: dsd_vc_group {
    type: string
    description: "DSD Grouping"
    sql: ${TABLE}.dsd_vc_group ;;
  }
  dimension: ean11 {
    type: string
    description: "International Article Number (EAN/UPC)"
    sql: ${TABLE}.ean11 ;;
  }
  dimension: eannr {
    type: string
    description: "European Article Number (EAN) - obsolete!!!!!"
    sql: ${TABLE}.eannr ;;
  }
  dimension: ekwsl {
    type: string
    description: "Purchasing Value Key"
    sql: ${TABLE}.ekwsl ;;
  }
  dimension: entar {
    type: string
    description: "Deactivated"
    sql: ${TABLE}.entar ;;
  }
  dimension: ergei {
    type: string
    description: "Unit of weight (allowed packaging weight)"
    sql: ${TABLE}.ergei ;;
  }
  dimension: ergew {
    type: number
    description: "Allowed packaging weight"
    sql: ${TABLE}.ergew ;;
  }
  dimension: ernam {
    type: string
    description: "Name of Person who Created the Object"
    sql: ${TABLE}.ernam ;;
  }
  dimension_group: ersda {
    type: time
    description: "Created On"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ersda ;;
  }
  dimension: ervoe {
    type: string
    description: "Volume unit (allowed packaging volume)"
    sql: ${TABLE}.ervoe ;;
  }
  dimension: ervol {
    type: number
    description: "Allowed packaging volume"
    sql: ${TABLE}.ervol ;;
  }
  dimension: etiag {
    type: string
    description: "IS-R Labeling: material grouping (deactivated in 4.0)"
    sql: ${TABLE}.etiag ;;
  }
  dimension: etiar {
    type: string
    description: "Label type"
    sql: ${TABLE}.etiar ;;
  }
  dimension: etifo {
    type: string
    description: "Label form"
    sql: ${TABLE}.etifo ;;
  }
  dimension: extwg {
    type: string
    description: "External Material Group"
    sql: ${TABLE}.extwg ;;
  }
  dimension: fashgrd {
    type: string
    description: "Fashion Grade"
    sql: ${TABLE}.fashgrd ;;
  }
  dimension: ferth {
    type: string
    description: "Production/inspection memo"
    sql: ${TABLE}.ferth ;;
  }
  dimension: fiber_code1 {
    type: string
    description: "Fiber Code for Textiles (Component 1)"
    sql: ${TABLE}.fiber_code1 ;;
  }
  dimension: fiber_code2 {
    type: string
    description: "Fiber Code for Textiles (Component 2)"
    sql: ${TABLE}.fiber_code2 ;;
  }
  dimension: fiber_code3 {
    type: string
    description: "Fiber Code for Textiles (Component 3)"
    sql: ${TABLE}.fiber_code3 ;;
  }
  dimension: fiber_code4 {
    type: string
    description: "Fiber Code for Textiles (Component 4)"
    sql: ${TABLE}.fiber_code4 ;;
  }
  dimension: fiber_code5 {
    type: string
    description: "Fiber Code for Textiles (Component 5)"
    sql: ${TABLE}.fiber_code5 ;;
  }
  dimension: fiber_part1 {
    type: string
    description: "Percentage Share of Fiber (Component 1)"
    sql: ${TABLE}.fiber_part1 ;;
  }
  dimension: fiber_part2 {
    type: string
    description: "Percentage Share of Fiber (Component 2)"
    sql: ${TABLE}.fiber_part2 ;;
  }
  dimension: fiber_part3 {
    type: string
    description: "Percentage Share of Fiber (Component 3)"
    sql: ${TABLE}.fiber_part3 ;;
  }
  dimension: fiber_part4 {
    type: string
    description: "Percentage Share of Fiber (Component 4)"
    sql: ${TABLE}.fiber_part4 ;;
  }
  dimension: fiber_part5 {
    type: string
    description: "Percentage Share of Fiber (Component 5)"
    sql: ${TABLE}.fiber_part5 ;;
  }
  dimension: formt {
    type: string
    description: "Page Format of Production Memo"
    sql: ${TABLE}.formt ;;
  }
  dimension: free_char {
    type: string
    description: "Characteristic Value for Evaluation Purposes"
    sql: ${TABLE}.free_char ;;
  }
  dimension: fuelg {
    type: number
    description: "Maximum level (by volume)"
    sql: ${TABLE}.fuelg ;;
  }
  dimension: gds_relevant {
    type: string
    description: "Indicator: Global Data Synchronization-Relevant"
    sql: ${TABLE}.gds_relevant ;;
  }
  dimension: gennr {
    type: string
    description: "Material Number of the Generic Material in Prepack Materials"
    sql: ${TABLE}.gennr ;;
  }
  dimension: gewei {
    type: string
    description: "Weight Unit"
    sql: ${TABLE}.gewei ;;
  }
  dimension: gewto {
    type: number
    description: "Excess Weight Tolerance for Handling unit"
    sql: ${TABLE}.gewto ;;
  }
  dimension: groes {
    type: string
    description: "Size/dimensions"
    sql: ${TABLE}.groes ;;
  }
  dimension: gtin_variant {
    type: string
    description: "Global Trade Item Number Variant"
    sql: ${TABLE}.gtin_variant ;;
  }
  dimension: hazmat {
    type: string
    description: "Relevant for Hazardous Substances"
    sql: ${TABLE}.hazmat ;;
  }
  dimension: herkl {
    type: string
    description: "Country of origin of the material"
    sql: ${TABLE}.herkl ;;
  }
  dimension: hndlcode {
    type: string
    description: "Handling Indicator"
    sql: ${TABLE}.hndlcode ;;
  }
  dimension: hoehe {
    type: number
    description: "Height"
    sql: ${TABLE}.hoehe ;;
  }
  dimension: hutyp {
    type: string
    description: "Handling Unit Type"
    sql: ${TABLE}.hutyp ;;
  }
  dimension: hutyp_dflt {
    type: string
    description: "Standard HU Type"
    sql: ${TABLE}.hutyp_dflt ;;
  }
  dimension: ihivi {
    type: string
    description: "Indicator: Highly Viscous"
    sql: ${TABLE}.ihivi ;;
  }
  dimension: iloos {
    type: string
    description: "Indicator: In Bulk/Liquid"
    sql: ${TABLE}.iloos ;;
  }
  dimension: imatn {
    type: string
    description: "FFF class"
    sql: ${TABLE}.imatn ;;
  }
  dimension: inhal {
    type: number
    description: "Net contents"
    sql: ${TABLE}.inhal ;;
  }
  dimension: inhbr {
    type: number
    description: "Gross contents"
    sql: ${TABLE}.inhbr ;;
  }
  dimension: inhme {
    type: string
    description: "Content unit"
    sql: ${TABLE}.inhme ;;
  }
  dimension: ipmipproduct {
    type: string
    description: "ID for an Intellectual Property (CRM Product)"
    sql: ${TABLE}.ipmipproduct ;;
  }
  dimension: iprkz {
    type: string
    description: "Period Indicator for Shelf Life Expiration Date"
    sql: ${TABLE}.iprkz ;;
  }
  dimension: kosch {
    type: string
    description: "Product allocation determination procedure"
    sql: ${TABLE}.kosch ;;
  }
  dimension: kunnr {
    type: string
    description: "Competitor"
    sql: ${TABLE}.kunnr ;;
  }
  dimension: kzeff {
    type: string
    description: "Assign effectivity parameter values/ override change numbers"
    sql: ${TABLE}.kzeff ;;
  }
  dimension: kzgvh {
    type: string
    description: "Packaging Material is Closed Packaging"
    sql: ${TABLE}.kzgvh ;;
  }
  dimension: kzkfg {
    type: string
    description: "Configurable Material"
    sql: ${TABLE}.kzkfg ;;
  }
  dimension: kzkup {
    type: string
    description: "Indicator: Material can be co-product"
    sql: ${TABLE}.kzkup ;;
  }
  dimension: kznfm {
    type: string
    description: "Indicator: The material has a follow-up material"
    sql: ${TABLE}.kznfm ;;
  }
  dimension: kzrev {
    type: string
    description: "Revision Level Has Been Assigned to the Material"
    sql: ${TABLE}.kzrev ;;
  }
  dimension: kzumw {
    type: string
    description: "Environmentally Relevant"
    sql: ${TABLE}.kzumw ;;
  }
  dimension: kzwsm {
    type: string
    description: "Units of measure usage"
    sql: ${TABLE}.kzwsm ;;
  }
  dimension: labor {
    type: string
    description: "Laboratory/design office"
    sql: ${TABLE}.labor ;;
  }
  dimension_group: laeda {
    type: time
    description: "Date of Last Change"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.laeda ;;
  }
  dimension: laeng {
    type: number
    description: "Length"
    sql: ${TABLE}.laeng ;;
  }
  dimension_group: liqdt {
    type: time
    description: "Deletion date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.liqdt ;;
  }
  dimension: loglev_reto {
    type: string
    description: "Return to Logistics Level"
    sql: ${TABLE}.loglev_reto ;;
  }
  dimension: logunit {
    type: string
    description: "EWM CW: Logistics Unit of Measure"
    sql: ${TABLE}.logunit ;;
  }
  dimension: lvorm {
    type: string
    description: "Flag Material for Deletion at Client Level"
    sql: ${TABLE}.lvorm ;;
  }
  dimension: magrv {
    type: string
    description: "Material Group: Packaging Materials"
    sql: ${TABLE}.magrv ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: matfi {
    type: string
    description: "Material Is Locked"
    sql: ${TABLE}.matfi ;;
  }
  dimension: matkl {
    type: string
    description: "Material Group"
    sql: ${TABLE}.matkl ;;
  }
  dimension: matnr {
    type: string
    description: "Material Number"
    sql: ${TABLE}.matnr ;;
  }
  dimension: maxb {
    type: number
    description: "Maximum Packing Width of Packaging Material"
    sql: ${TABLE}.maxb ;;
  }
  dimension: maxc {
    type: number
    description: "Maximum Allowed Capacity of Packaging Material"
    sql: ${TABLE}.maxc ;;
  }
  dimension: maxc_tol {
    type: number
    description: "Overcapacity Tolerance of the Handling Unit"
    sql: ${TABLE}.maxc_tol ;;
  }
  dimension: maxdim_uom {
    type: string
    description: "Unit of Measure for Maximum Packing Length/Width/Height"
    sql: ${TABLE}.maxdim_uom ;;
  }
  dimension: maxh {
    type: number
    description: "Maximum Packing Height of Packaging Material"
    sql: ${TABLE}.maxh ;;
  }
  dimension: maxl {
    type: number
    description: "Maximum Packing Length of Packaging Material"
    sql: ${TABLE}.maxl ;;
  }
  dimension: mbrsh {
    type: string
    description: "Industry sector"
    sql: ${TABLE}.mbrsh ;;
  }
  dimension: mcond {
    type: string
    description: "Material Condition Management"
    sql: ${TABLE}.mcond ;;
  }
  dimension: meabm {
    type: string
    description: "Unit of Dimension for Length/Width/Height"
    sql: ${TABLE}.meabm ;;
  }
  dimension: medium {
    type: string
    description: "Medium"
    sql: ${TABLE}.medium ;;
  }
  dimension: meins {
    type: string
    description: "Base Unit of Measure"
    sql: ${TABLE}.meins ;;
  }
  dimension: mfrgr {
    type: string
    description: "Material freight group"
    sql: ${TABLE}.mfrgr ;;
  }
  dimension: mfrnr {
    type: string
    description: "Number of a Manufacturer"
    sql: ${TABLE}.mfrnr ;;
  }
  dimension: mfrpn {
    type: string
    description: "Manufacturer Part Number"
    sql: ${TABLE}.mfrpn ;;
  }
  dimension: mhdhb {
    type: number
    description: "Total shelf life"
    sql: ${TABLE}.mhdhb ;;
  }
  dimension: mhdlp {
    type: number
    description: "Storage percentage"
    sql: ${TABLE}.mhdlp ;;
  }
  dimension: mhdrz {
    type: number
    description: "Minimum Remaining Shelf Life"
    sql: ${TABLE}.mhdrz ;;
  }
  dimension: mlgut {
    type: string
    description: "Empties Bill of Material"
    sql: ${TABLE}.mlgut ;;
  }
  dimension: mprof {
    type: string
    description: "Manufacturer Part Profile"
    sql: ${TABLE}.mprof ;;
  }
  dimension: mstae {
    type: string
    description: "Cross-Plant Material Status"
    sql: ${TABLE}.mstae ;;
  }
  dimension: mstav {
    type: string
    description: "Cross-distribution-chain material status"
    sql: ${TABLE}.mstav ;;
  }
  dimension_group: mstde {
    type: time
    description: "Date from which the cross-plant material status is valid"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.mstde ;;
  }
  dimension_group: mstdv {
    type: time
    description: "Date from which the X-distr.-chain material status is valid"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.mstdv ;;
  }
  dimension: mtart {
    type: string
    description: "Material Type"
    sql: ${TABLE}.mtart ;;
  }
  dimension: mtpos_mara {
    type: string
    description: "General item category group"
    sql: ${TABLE}.mtpos_mara ;;
  }
  dimension: normt {
    type: string
    description: "Industry Standard Description (such as ANSI or ISO)"
    sql: ${TABLE}.normt ;;
  }
  dimension: nrfhg {
    type: string
    description: "Material qualifies for discount in kind"
    sql: ${TABLE}.nrfhg ;;
  }
  dimension: nsnid {
    type: string
    description: "NATO Stock Number"
    sql: ${TABLE}.nsnid ;;
  }
  dimension: ntgew {
    type: number
    description: "Net Weight"
    sql: ${TABLE}.ntgew ;;
  }
  dimension: numtp {
    type: string
    description: "Category of International Article Number (EAN)"
    sql: ${TABLE}.numtp ;;
  }
  dimension: packcode {
    type: string
    description: "Packaging Code"
    sql: ${TABLE}.packcode ;;
  }
  dimension: picnum {
    type: string
    description: "Supersession chain number"
    sql: ${TABLE}.picnum ;;
  }
  dimension: pilferable {
    type: string
    description: "Pilferable"
    sql: ${TABLE}.pilferable ;;
  }
  dimension: plgtp {
    type: string
    description: "Price Band Category"
    sql: ${TABLE}.plgtp ;;
  }
  dimension: pmata {
    type: string
    description: "Pricing Reference Material"
    sql: ${TABLE}.pmata ;;
  }
  dimension: prdha {
    type: string
    description: "Product hierarchy"
    sql: ${TABLE}.prdha ;;
  }
  dimension: profl {
    type: string
    description: "Dangerous Goods Indicator Profile"
    sql: ${TABLE}.profl ;;
  }
  dimension: przus {
    type: string
    description: "Indicator: Product composition printed on packaging"
    sql: ${TABLE}.przus ;;
  }
  dimension: ps_smartform {
    type: string
    description: "Form Name"
    sql: ${TABLE}.ps_smartform ;;
  }
  dimension: pstat {
    type: string
    description: "Maintenance status"
    sql: ${TABLE}.pstat ;;
  }
  dimension: qgrp {
    type: string
    description: "Quality Inspection Group"
    sql: ${TABLE}.qgrp ;;
  }
  dimension: qmpur {
    type: string
    description: "QM in Procurement is Active"
    sql: ${TABLE}.qmpur ;;
  }
  dimension: qqtime {
    type: number
    description: "Quarantine Period"
    sql: ${TABLE}.qqtime ;;
  }
  dimension: qqtimeuom {
    type: string
    description: "Time Unit for Quarantine Period"
    sql: ${TABLE}.qqtimeuom ;;
  }
  dimension: raube {
    type: string
    description: "Storage conditions"
    sql: ${TABLE}.raube ;;
  }
  dimension: rbnrm {
    type: string
    description: "Catalog Profile"
    sql: ${TABLE}.rbnrm ;;
  }
  dimension: rdmhd {
    type: string
    description: "Rounding rule for calculation of SLED"
    sql: ${TABLE}.rdmhd ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: retdelc {
    type: string
    description: "Return Code"
    sql: ${TABLE}.retdelc ;;
  }
  dimension: rmatp {
    type: string
    description: "Reference material for materials packed in same way"
    sql: ${TABLE}.rmatp ;;
  }
  dimension: saisj {
    type: string
    description: "Season Year"
    sql: ${TABLE}.saisj ;;
  }
  dimension: saiso {
    type: string
    description: "Season Category"
    sql: ${TABLE}.saiso ;;
  }
  dimension: saity {
    type: string
    description: "Rollout in a Season"
    sql: ${TABLE}.saity ;;
  }
  dimension: satnr {
    type: string
    description: "Cross-Plant Configurable Material"
    sql: ${TABLE}.satnr ;;
  }
  dimension: serial {
    type: string
    description: "Serial Number Profile"
    sql: ${TABLE}.serial ;;
  }
  dimension: serlv {
    type: string
    description: "Level of Explicitness for Serial Number"
    sql: ${TABLE}.serlv ;;
  }
  dimension: size1 {
    type: string
    description: "Characteristic Value for Main Sizes of Variants"
    sql: ${TABLE}.size1 ;;
  }
  dimension: size1_atinn {
    type: string
    description: "Internal Char. Number for Characteristics for Main Sizes"
    sql: ${TABLE}.size1_atinn ;;
  }
  dimension: size2 {
    type: string
    description: "Characteristic Value for Second Size for Variants"
    sql: ${TABLE}.size2 ;;
  }
  dimension: size2_atinn {
    type: string
    description: "Internal Char. Number for Characteristics for Second Sizes"
    sql: ${TABLE}.size2_atinn ;;
  }
  dimension: sled_bbd {
    type: string
    description: "Expiration Date"
    sql: ${TABLE}.sled_bbd ;;
  }
  dimension: spart {
    type: string
    description: "Division"
    sql: ${TABLE}.spart ;;
  }
  dimension: sprof {
    type: string
    description: "Pricing profile for variants"
    sql: ${TABLE}.sprof ;;
  }
  dimension: stfak {
    type: number
    description: "Stacking factor"
    sql: ${TABLE}.stfak ;;
  }
  dimension: stoff {
    type: string
    description: "Hazardous material number"
    sql: ${TABLE}.stoff ;;
  }
  dimension: taklv {
    type: string
    description: "Tax classification of the material"
    sql: ${TABLE}.taklv ;;
  }
  dimension: tare_var {
    type: string
    description: "Variable Tare Weight"
    sql: ${TABLE}.tare_var ;;
  }
  dimension: tempb {
    type: string
    description: "Temperature conditions indicator"
    sql: ${TABLE}.tempb ;;
  }
  dimension: tragr {
    type: string
    description: "Transportation Group"
    sql: ${TABLE}.tragr ;;
  }
  dimension: vabme {
    type: string
    description: "Variable Purchase Order Unit Active"
    sql: ${TABLE}.vabme ;;
  }
  dimension: vhart {
    type: string
    description: "Packaging Material Type"
    sql: ${TABLE}.vhart ;;
  }
  dimension: voleh {
    type: string
    description: "Volume unit"
    sql: ${TABLE}.voleh ;;
  }
  dimension: volto {
    type: number
    description: "Excess Volume Tolerance of the Handling Unit"
    sql: ${TABLE}.volto ;;
  }
  dimension: volum {
    type: number
    description: "Volume"
    sql: ${TABLE}.volum ;;
  }
  dimension: vpreh {
    type: number
    description: "Comparison price unit"
    sql: ${TABLE}.vpreh ;;
  }
  dimension: vpsta {
    type: string
    description: "Maintenance status of complete material"
    sql: ${TABLE}.vpsta ;;
  }
  dimension: vso_r_bot_ind {
    type: string
    description: "Bottom Layer (Vehicle Space Optimization)"
    sql: ${TABLE}.vso_r_bot_ind ;;
  }
  dimension: vso_r_kzgvh_ind {
    type: string
    description: "Closed Packaging Material Required (VSO)"
    sql: ${TABLE}.vso_r_kzgvh_ind ;;
  }
  dimension: vso_r_no_p_gvh {
    type: string
    description: "Number of Materials for each Closed PKM (VSO)"
    sql: ${TABLE}.vso_r_no_p_gvh ;;
  }
  dimension: vso_r_pal_b_ht {
    type: number
    description: "Maximum Stacking Height of the Packaging Material (VSO)"
    sql: ${TABLE}.vso_r_pal_b_ht ;;
  }
  dimension: vso_r_pal_ind {
    type: string
    description: "Load without Packaging Material (VSO)"
    sql: ${TABLE}.vso_r_pal_ind ;;
  }
  dimension: vso_r_pal_min_h {
    type: number
    description: "Minimum Stacking Height of the Packaging Material (VSO)"
    sql: ${TABLE}.vso_r_pal_min_h ;;
  }
  dimension: vso_r_pal_ovr_d {
    type: number
    description: "Permissible Overhang (Depth) of Packaging Material (VSO)"
    sql: ${TABLE}.vso_r_pal_ovr_d ;;
  }
  dimension: vso_r_pal_ovr_w {
    type: number
    description: "Permissible Overhang (Width) of Shipping Material (VSO)"
    sql: ${TABLE}.vso_r_pal_ovr_w ;;
  }
  dimension: vso_r_quan_unit {
    type: string
    description: "Unit of Measure Vehicle Space Optimization"
    sql: ${TABLE}.vso_r_quan_unit ;;
  }
  dimension: vso_r_stack_ind {
    type: string
    description: "Stacking not Allowed (VSO)"
    sql: ${TABLE}.vso_r_stack_ind ;;
  }
  dimension: vso_r_stack_no {
    type: string
    description: "Stacking Factor (Vehicle Space Optimization)"
    sql: ${TABLE}.vso_r_stack_no ;;
  }
  dimension: vso_r_tilt_ind {
    type: string
    description: "Material may be Tilted (Vehicle Space Optimization)"
    sql: ${TABLE}.vso_r_tilt_ind ;;
  }
  dimension: vso_r_tol_b_ht {
    type: number
    description: "Tolerance to Exceed the Max. Stacking Height (VSO)"
    sql: ${TABLE}.vso_r_tol_b_ht ;;
  }
  dimension: vso_r_top_ind {
    type: string
    description: "Top Layer (VSO)"
    sql: ${TABLE}.vso_r_top_ind ;;
  }
  dimension: weora {
    type: string
    description: "Acceptance At Origin"
    sql: ${TABLE}.weora ;;
  }
  dimension: wesch {
    type: number
    description: "Quantity: Number of GR/GI slips to be printed"
    sql: ${TABLE}.wesch ;;
  }
  dimension: whmatgr {
    type: string
    description: "Warehouse Material Group"
    sql: ${TABLE}.whmatgr ;;
  }
  dimension: whstc {
    type: string
    description: "Warehouse Storage Condition"
    sql: ${TABLE}.whstc ;;
  }
  dimension: wrkst {
    type: string
    description: "Basic Material"
    sql: ${TABLE}.wrkst ;;
  }
  dimension: xchpf {
    type: string
    description: "Batch management requirement indicator"
    sql: ${TABLE}.xchpf ;;
  }
  dimension: xgchp {
    type: string
    description: "Indicator: Approved batch record required"
    sql: ${TABLE}.xgchp ;;
  }
  dimension: zeiar {
    type: string
    description: "Document type (without Document Management system)"
    sql: ${TABLE}.zeiar ;;
  }
  dimension: zeifo {
    type: string
    description: "Page format of document (without Document Management system)"
    sql: ${TABLE}.zeifo ;;
  }
  dimension: zeinr {
    type: string
    description: "Document number (without document management system)"
    sql: ${TABLE}.zeinr ;;
  }
  dimension: zeivr {
    type: string
    description: "Document version (without Document Management system)"
    sql: ${TABLE}.zeivr ;;
  }
  measure: count {
    type: count
  }
}
