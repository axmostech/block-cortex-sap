view: marc {
  sql_table_name: `servidores--prod-svc-tt1f.poc_cortex.marc` ;;

  dimension: abcin {
    type: string
    description: "Physical inventory indicator for cycle counting"
    sql: ${TABLE}.abcin ;;
  }
  dimension: abfac {
    type: number
    description: "Air Bouyancy Factor"
    sql: ${TABLE}.abfac ;;
  }
  dimension: ahdis {
    type: string
    description: "MRP relevancy for dependent requirements"
    sql: ${TABLE}.ahdis ;;
  }
  dimension: altsl {
    type: string
    description: "Method for Selecting Alternative Bills of Material"
    sql: ${TABLE}.altsl ;;
  }
  dimension: aplal {
    type: string
    description: "Group Counter"
    sql: ${TABLE}.aplal ;;
  }
  dimension: apokz {
    type: string
    description: "Indicator: Is material relevant for APO"
    sql: ${TABLE}.apokz ;;
  }
  dimension: atpkz {
    type: string
    description: "Replacement part"
    sql: ${TABLE}.atpkz ;;
  }
  dimension: auftl {
    type: string
    description: "Splitting Indicator"
    sql: ${TABLE}.auftl ;;
  }
  dimension_group: ausdt {
    type: time
    description: "Effective-Out Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ausdt ;;
  }
  dimension: ausme {
    type: string
    description: "Unit of issue"
    sql: ${TABLE}.ausme ;;
  }
  dimension: ausss {
    type: number
    description: "Assembly scrap in percent"
    sql: ${TABLE}.ausss ;;
  }
  dimension: autru {
    type: string
    description: "Reset Forecast Model Automatically"
    sql: ${TABLE}.autru ;;
  }
  dimension: awsls {
    type: string
    description: "Variance Key"
    sql: ${TABLE}.awsls ;;
  }
  dimension: basmg {
    type: number
    description: "Base quantity"
    sql: ${TABLE}.basmg ;;
  }
  dimension: bearz {
    type: number
    description: "Processing time"
    sql: ${TABLE}.bearz ;;
  }
  dimension: beskz {
    type: string
    description: "Procurement Type"
    sql: ${TABLE}.beskz ;;
  }
  dimension: bstfe {
    type: number
    description: "Fixed lot size"
    sql: ${TABLE}.bstfe ;;
  }
  dimension: bstma {
    type: number
    description: "Maximum Lot Size"
    sql: ${TABLE}.bstma ;;
  }
  dimension: bstmi {
    type: number
    description: "Minimum Lot Size"
    sql: ${TABLE}.bstmi ;;
  }
  dimension: bstrf {
    type: number
    description: "Rounding value for purchase order quantity"
    sql: ${TABLE}.bstrf ;;
  }
  dimension: bwesb {
    type: number
    description: "Valuated Goods Receipt Blocked Stock"
    sql: ${TABLE}.bwesb ;;
  }
  dimension: bwscl {
    type: string
    description: "Source of Supply"
    sql: ${TABLE}.bwscl ;;
  }
  dimension: bwtty {
    type: string
    description: "Valuation Category"
    sql: ${TABLE}.bwtty ;;
  }
  dimension: casnr {
    type: string
    description: "CAS number for pharmaceutical products in foreign trade"
    sql: ${TABLE}.casnr ;;
  }
  dimension: ccfix {
    type: string
    description: "CC indicator is fixed"
    sql: ${TABLE}.ccfix ;;
  }
  dimension: compl {
    type: string
    description: "This field is no longer used"
    sql: ${TABLE}.compl ;;
  }
  dimension: cons_procg {
    type: string
    description: "Consignment Control"
    sql: ${TABLE}.cons_procg ;;
  }
  dimension: convt {
    type: string
    description: "Conversion types for production figures"
    sql: ${TABLE}.convt ;;
  }
  dimension: copam {
    type: string
    description: "Local field name for CO/PA link to SOP"
    sql: ${TABLE}.copam ;;
  }
  dimension: cuobj {
    type: string
    description: "Internal object number"
    sql: ${TABLE}.cuobj ;;
  }
  dimension: cuobv {
    type: string
    description: "Internal object number of configurable material for planning"
    sql: ${TABLE}.cuobv ;;
  }
  dimension: diber {
    type: string
    description: "Indicator: MRP area exists"
    sql: ${TABLE}.diber ;;
  }
  dimension: disgr {
    type: string
    description: "MRP Group"
    sql: ${TABLE}.disgr ;;
  }
  dimension: disls {
    type: string
    description: "Lot size (materials planning)"
    sql: ${TABLE}.disls ;;
  }
  dimension: dismm {
    type: string
    description: "MRP Type"
    sql: ${TABLE}.dismm ;;
  }
  dimension: dispo {
    type: string
    description: "MRP Controller (Materials Planner)"
    sql: ${TABLE}.dispo ;;
  }
  dimension: dispr {
    type: string
    description: "Material: MRP profile"
    sql: ${TABLE}.dispr ;;
  }
  dimension: dplfs {
    type: string
    description: "Fair share rule"
    sql: ${TABLE}.dplfs ;;
  }
  dimension: dplho {
    type: number
    description: "Deployment horizon in days"
    sql: ${TABLE}.dplho ;;
  }
  dimension: dplpu {
    type: string
    description: "Indicator: push distribution"
    sql: ${TABLE}.dplpu ;;
  }
  dimension: dzeit {
    type: number
    description: "In-house production time"
    sql: ${TABLE}.dzeit ;;
  }
  dimension: eisbe {
    type: number
    description: "Safety Stock"
    sql: ${TABLE}.eisbe ;;
  }
  dimension: eislo {
    type: number
    description: "Minimum Safety Stock"
    sql: ${TABLE}.eislo ;;
  }
  dimension: ekgrp {
    type: string
    description: "Purchasing Group"
    sql: ${TABLE}.ekgrp ;;
  }
  dimension: eprio {
    type: string
    description: "Stock determination group"
    sql: ${TABLE}.eprio ;;
  }
  dimension: expme {
    type: string
    description: "Unit of measure for commodity code (foreign trade)"
    sql: ${TABLE}.expme ;;
  }
  dimension: fabkz {
    type: string
    description: "Indicator: Item Relevant to JIT Delivery Schedules"
    sql: ${TABLE}.fabkz ;;
  }
  dimension: fevor {
    type: string
    description: "Production Supervisor"
    sql: ${TABLE}.fevor ;;
  }
  dimension: ffrei {
    type: string
    description: "Release indicator for production orders"
    sql: ${TABLE}.ffrei ;;
  }
  dimension: fhori {
    type: string
    description: "Scheduling Margin Key for Floats"
    sql: ${TABLE}.fhori ;;
  }
  dimension: fixls {
    type: number
    description: "Fixed lot size for Supply Demand Match"
    sql: ${TABLE}.fixls ;;
  }
  dimension: fprfm {
    type: string
    description: "Distribution profile of material in plant"
    sql: ${TABLE}.fprfm ;;
  }
  dimension: frtme {
    type: string
    description: "Production unit"
    sql: ${TABLE}.frtme ;;
  }
  dimension: fvidk {
    type: string
    description: "Production Version To Be Costed"
    sql: ${TABLE}.fvidk ;;
  }
  dimension: fxhor {
    type: string
    description: "Planning time fence"
    sql: ${TABLE}.fxhor ;;
  }
  dimension: fxpru {
    type: string
    description: "Fixed-Price Co-Product"
    sql: ${TABLE}.fxpru ;;
  }
  dimension: gi_pr_time {
    type: number
    description: "Goods Issue Processing Time in Days"
    sql: ${TABLE}.gi_pr_time ;;
  }
  dimension: glgmg {
    type: number
    description: "Tied Empties Stock"
    sql: ${TABLE}.glgmg ;;
  }
  dimension: gpmkz {
    type: string
    description: "Indicator: Material Included in Rough-Cut Planning"
    sql: ${TABLE}.gpmkz ;;
  }
  dimension: gpnum {
    type: string
    description: "Production statistics: PRODCOM number for foreign trade"
    sql: ${TABLE}.gpnum ;;
  }
  dimension: herbl {
    type: string
    description: "State of manufacture"
    sql: ${TABLE}.herbl ;;
  }
  dimension: herkl {
    type: string
    description: "Country of origin of the material"
    sql: ${TABLE}.herkl ;;
  }
  dimension: herkr {
    type: string
    description: "Region of origin of material (non-preferential origin)"
    sql: ${TABLE}.herkr ;;
  }
  dimension: indus {
    type: string
    description: "Material CFOP category"
    sql: ${TABLE}.indus ;;
  }
  dimension: insmk {
    type: string
    description: "Post to Inspection Stock"
    sql: ${TABLE}.insmk ;;
  }
  dimension: itark {
    type: string
    description: "Indicator: Military goods"
    sql: ${TABLE}.itark ;;
  }
  dimension: iuid_relevant {
    type: string
    description: "IUID-Relevant"
    sql: ${TABLE}.iuid_relevant ;;
  }
  dimension: iuid_type {
    type: string
    description: "Structure Type of UII"
    sql: ${TABLE}.iuid_type ;;
  }
  dimension: kausf {
    type: number
    description: "Component scrap in percent"
    sql: ${TABLE}.kausf ;;
  }
  dimension: kautb {
    type: string
    description: "Indicator: \"automatic purchase order allowed\""
    sql: ${TABLE}.kautb ;;
  }
  dimension: kordb {
    type: string
    description: "Indicator: Source list requirement"
    sql: ${TABLE}.kordb ;;
  }
  dimension: kzagl {
    type: string
    description: "Indicator: smooth promotion consumption"
    sql: ${TABLE}.kzagl ;;
  }
  dimension: kzaus {
    type: string
    description: "Discontinuation indicator"
    sql: ${TABLE}.kzaus ;;
  }
  dimension: kzbed {
    type: string
    description: "Indicator for Requirements Grouping"
    sql: ${TABLE}.kzbed ;;
  }
  dimension: kzdie {
    type: string
    description: "Indicator: MRP controller is buyer (deactivated)"
    sql: ${TABLE}.kzdie ;;
  }
  dimension: kzdkz {
    type: string
    description: "Documentation required indicator"
    sql: ${TABLE}.kzdkz ;;
  }
  dimension: kzech {
    type: string
    description: "Determination of batch entry in the production/process order"
    sql: ${TABLE}.kzech ;;
  }
  dimension: kzkfk {
    type: string
    description: "Indicator: take correction factors into account"
    sql: ${TABLE}.kzkfk ;;
  }
  dimension: kzkri {
    type: string
    description: "Indicator: Critical part"
    sql: ${TABLE}.kzkri ;;
  }
  dimension: kzkup {
    type: string
    description: "Indicator: Material can be co-product"
    sql: ${TABLE}.kzkup ;;
  }
  dimension: kzppv {
    type: string
    description: "Indicator for inspection plan (deactivated)"
    sql: ${TABLE}.kzppv ;;
  }
  dimension: kzpro {
    type: string
    description: "Indicator: withdrawal of stock from production bin"
    sql: ${TABLE}.kzpro ;;
  }
  dimension: kzpsp {
    type: string
    description: "Indicator for cross-project material"
    sql: ${TABLE}.kzpsp ;;
  }
  dimension: ladgr {
    type: string
    description: "Loading Group"
    sql: ${TABLE}.ladgr ;;
  }
  dimension: lagpr {
    type: string
    description: "Storage costs indicator"
    sql: ${TABLE}.lagpr ;;
  }
  dimension: lfgja {
    type: string
    description: "Fiscal Year of Current Period"
    sql: ${TABLE}.lfgja ;;
  }
  dimension: lfmon {
    type: string
    description: "Current period (posting period)"
    sql: ${TABLE}.lfmon ;;
  }
  dimension: lfrhy {
    type: string
    description: "Planning cycle"
    sql: ${TABLE}.lfrhy ;;
  }
  dimension: lgfsb {
    type: string
    description: "Default storage location for external procurement"
    sql: ${TABLE}.lgfsb ;;
  }
  dimension: lgpro {
    type: string
    description: "Issue Storage Location"
    sql: ${TABLE}.lgpro ;;
  }
  dimension: lgrad {
    type: number
    description: "Service level"
    sql: ${TABLE}.lgrad ;;
  }
  dimension: lizyk {
    type: string
    description: "Deactivated"
    sql: ${TABLE}.lizyk ;;
  }
  dimension: loggr {
    type: string
    description: "Logistics handling group for workload calculation"
    sql: ${TABLE}.loggr ;;
  }
  dimension: losfx {
    type: number
    description: "Ordering costs"
    sql: ${TABLE}.losfx ;;
  }
  dimension: losgr {
    type: number
    description: "Lot Size for Product Costing"
    sql: ${TABLE}.losgr ;;
  }
  dimension: ltinc {
    type: number
    description: "Lot size increment for  Supply Demand Match"
    sql: ${TABLE}.ltinc ;;
  }
  dimension: lvorm {
    type: string
    description: "Flag Material for Deletion at Plant Level"
    sql: ${TABLE}.lvorm ;;
  }
  dimension: lzeih {
    type: string
    description: "Unit for maximum storage period"
    sql: ${TABLE}.lzeih ;;
  }
  dimension: maabc {
    type: string
    description: "ABC Indicator"
    sql: ${TABLE}.maabc ;;
  }
  dimension: mabst {
    type: number
    description: "Maximum stock level"
    sql: ${TABLE}.mabst ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: matgr {
    type: string
    description: "Group of Materials for Transition Matrix"
    sql: ${TABLE}.matgr ;;
  }
  dimension: matnr {
    type: string
    description: "Material Number"
    sql: ${TABLE}.matnr ;;
  }
  dimension: max_troc {
    type: string
    description: "Maximum Target Range of Coverage"
    sql: ${TABLE}.max_troc ;;
  }
  dimension: maxls {
    type: number
    description: "Maximum lot size for Supply Demand Match"
    sql: ${TABLE}.maxls ;;
  }
  dimension: maxlz {
    type: number
    description: "Maximum storage period"
    sql: ${TABLE}.maxlz ;;
  }
  dimension: mcrue {
    type: string
    description: "MARDH rec. already exists for per. before last of MARD per."
    sql: ${TABLE}.mcrue ;;
  }
  dimension: mdach {
    type: string
    description: "Action control: planned order processing"
    sql: ${TABLE}.mdach ;;
  }
  dimension: megru {
    type: string
    description: "Unit of Measure Group"
    sql: ${TABLE}.megru ;;
  }
  dimension: mfrgr {
    type: string
    description: "Material freight group"
    sql: ${TABLE}.mfrgr ;;
  }
  dimension: min_troc {
    type: string
    description: "Minimum Target Range of Coverage"
    sql: ${TABLE}.min_troc ;;
  }
  dimension: minbe {
    type: number
    description: "Reorder Point"
    sql: ${TABLE}.minbe ;;
  }
  dimension: minls {
    type: number
    description: "Minimum lot size for Supply Demand Match"
    sql: ${TABLE}.minls ;;
  }
  dimension: miskz {
    type: string
    description: "Mixed MRP indicator"
    sql: ${TABLE}.miskz ;;
  }
  dimension: mmsta {
    type: string
    description: "Plant-Specific Material Status"
    sql: ${TABLE}.mmsta ;;
  }
  dimension_group: mmstd {
    type: time
    description: "Date from which the plant-specific material status is valid"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.mmstd ;;
  }
  dimension: mogru {
    type: string
    description: "Common Agricultural Policy: CAP products group-Foreign Trade"
    sql: ${TABLE}.mogru ;;
  }
  dimension: mownr {
    type: string
    description: "CAP: Number of CAP products list"
    sql: ${TABLE}.mownr ;;
  }
  dimension: mpdau {
    type: number
    description: "Mean inspection duration (deactivated)"
    sql: ${TABLE}.mpdau ;;
  }
  dimension: mrppp {
    type: string
    description: "PPC planning calendar"
    sql: ${TABLE}.mrppp ;;
  }
  dimension: mtver {
    type: string
    description: "Export/import material group"
    sql: ${TABLE}.mtver ;;
  }
  dimension: mtvfp {
    type: string
    description: "Checking Group for Availability Check"
    sql: ${TABLE}.mtvfp ;;
  }
  dimension: multiple_ekgrp {
    type: string
    description: "Purchasing Across Purchasing Group"
    sql: ${TABLE}.multiple_ekgrp ;;
  }
  dimension: ncost {
    type: string
    description: "Do Not Cost"
    sql: ${TABLE}.ncost ;;
  }
  dimension: nfmat {
    type: string
    description: "Follow-Up Material"
    sql: ${TABLE}.nfmat ;;
  }
  dimension_group: nkmpr {
    type: time
    description: "Date according to check sampling inspection (deactivated)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.nkmpr ;;
  }
  dimension: objid {
    type: string
    description: "Object ID"
    sql: ${TABLE}.objid ;;
  }
  dimension: ocmpf {
    type: string
    description: "Overall profile for order change management"
    sql: ${TABLE}.ocmpf ;;
  }
  dimension: otype {
    type: string
    description: "Object Type"
    sql: ${TABLE}.otype ;;
  }
  dimension: periv {
    type: string
    description: "Fiscal Year Variant"
    sql: ${TABLE}.periv ;;
  }
  dimension: perkz {
    type: string
    description: "Period Indicator"
    sql: ${TABLE}.perkz ;;
  }
  dimension: pfrei {
    type: string
    description: "Indicator: automatic fixing of planned orders"
    sql: ${TABLE}.pfrei ;;
  }
  dimension: plifz {
    type: number
    description: "Planned Delivery Time in Days"
    sql: ${TABLE}.plifz ;;
  }
  dimension: plnnr {
    type: string
    description: "Key for Task List Group"
    sql: ${TABLE}.plnnr ;;
  }
  dimension: plnty {
    type: string
    description: "Task List Type"
    sql: ${TABLE}.plnty ;;
  }
  dimension: plvar {
    type: string
    description: "Plan Version"
    sql: ${TABLE}.plvar ;;
  }
  dimension: prctr {
    type: string
    description: "Profit Center"
    sql: ${TABLE}.prctr ;;
  }
  dimension: prefe {
    type: string
    description: "Preference indicator in export/import"
    sql: ${TABLE}.prefe ;;
  }
  dimension: prenc {
    type: string
    description: "Exemption certificate: Indicator for legal control"
    sql: ${TABLE}.prenc ;;
  }
  dimension_group: prend {
    type: time
    description: "Exemption certificate: Issue date of exemption certificate"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.prend ;;
  }
  dimension: prene {
    type: string
    description: "Indicator: Vendor declaration exists"
    sql: ${TABLE}.prene ;;
  }
  dimension_group: preng {
    type: time
    description: "Validity date of vendor declaration"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.preng ;;
  }
  dimension: preno {
    type: string
    description: "Exemption certificate number for legal control"
    sql: ${TABLE}.preno ;;
  }
  dimension: prfrq {
    type: number
    description: "Interval until next recurring inspection"
    sql: ${TABLE}.prfrq ;;
  }
  dimension: pstat {
    type: string
    description: "Maintenance status"
    sql: ${TABLE}.pstat ;;
  }
  dimension: qmata {
    type: string
    description: "Material Authorization Group for Activities in QM"
    sql: ${TABLE}.qmata ;;
  }
  dimension: qmatv {
    type: string
    description: "Inspection Setup Exists for Material/Plant"
    sql: ${TABLE}.qmatv ;;
  }
  dimension: qssys {
    type: string
    description: "Required QM System for Vendor"
    sql: ${TABLE}.qssys ;;
  }
  dimension: quazt {
    type: number
    description: "Quarantine period (deactivated)"
    sql: ${TABLE}.quazt ;;
  }
  dimension: qzgtp {
    type: string
    description: "Certificate Type"
    sql: ${TABLE}.qzgtp ;;
  }
  dimension: rdprf {
    type: string
    description: "Rounding Profile"
    sql: ${TABLE}.rdprf ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: ref_schema {
    type: string
    description: "Reference Determination Schema"
    sql: ${TABLE}.ref_schema ;;
  }
  dimension: resvp {
    type: number
    description: "Period of adjustment for planned independent requirements"
    sql: ${TABLE}.resvp ;;
  }
  dimension: rgekz {
    type: string
    description: "Indicator: Backflush"
    sql: ${TABLE}.rgekz ;;
  }
  dimension: rotation_date {
    type: string
    description: "Strategy for Putaway and Stock Removal"
    sql: ${TABLE}.rotation_date ;;
  }
  dimension: ruezt {
    type: number
    description: "Setup and teardown time"
    sql: ${TABLE}.ruezt ;;
  }
  dimension: rwpro {
    type: string
    description: "Range of coverage profile"
    sql: ${TABLE}.rwpro ;;
  }
  dimension: sauft {
    type: string
    description: "Ind.: Repetitive mfg allowed"
    sql: ${TABLE}.sauft ;;
  }
  dimension: sbdkz {
    type: string
    description: "Dependent requirements ind. for individual and coll. reqmts"
    sql: ${TABLE}.sbdkz ;;
  }
  dimension: schgt {
    type: string
    description: "Indicator: Bulk Material"
    sql: ${TABLE}.schgt ;;
  }
  dimension: sernp {
    type: string
    description: "Serial Number Profile"
    sql: ${TABLE}.sernp ;;
  }
  dimension: servg {
    type: string
    description: "IS-R service level"
    sql: ${TABLE}.servg ;;
  }
  dimension: sfcpf {
    type: string
    description: "Production Scheduling Profile"
    sql: ${TABLE}.sfcpf ;;
  }
  dimension: sfepr {
    type: string
    description: "Repetitive manufacturing profile"
    sql: ${TABLE}.sfepr ;;
  }
  dimension: shflg {
    type: string
    description: "Safety time indicator (with or without safety time)"
    sql: ${TABLE}.shflg ;;
  }
  dimension: shpro {
    type: string
    description: "Period Profile for Safety Time"
    sql: ${TABLE}.shpro ;;
  }
  dimension: shzet {
    type: string
    description: "Safety time (in workdays)"
    sql: ${TABLE}.shzet ;;
  }
  dimension: sobsk {
    type: string
    description: "Special Procurement Type for Costing"
    sql: ${TABLE}.sobsk ;;
  }
  dimension: sobsl {
    type: string
    description: "Special procurement type"
    sql: ${TABLE}.sobsl ;;
  }
  dimension: sproz {
    type: number
    description: "Sample for quality inspection (in %) (deactivated)"
    sql: ${TABLE}.sproz ;;
  }
  dimension: ssqss {
    type: string
    description: "Control Key for Quality Management in Procurement"
    sql: ${TABLE}.ssqss ;;
  }
  dimension: stawn {
    type: string
    description: "Commodity Code/Import Code Number for Foreign Trade"
    sql: ${TABLE}.stawn ;;
  }
  dimension: stdpd {
    type: string
    description: "Configurable material"
    sql: ${TABLE}.stdpd ;;
  }
  dimension: steuc {
    type: string
    description: "Control code for consumption taxes in foreign trade"
    sql: ${TABLE}.steuc ;;
  }
  dimension: stlal {
    type: string
    description: "Alternative BOM"
    sql: ${TABLE}.stlal ;;
  }
  dimension: stlan {
    type: string
    description: "BOM Usage"
    sql: ${TABLE}.stlan ;;
  }
  dimension: strgr {
    type: string
    description: "Planning strategy group"
    sql: ${TABLE}.strgr ;;
  }
  dimension: takzt {
    type: number
    description: "Takt time"
    sql: ${TABLE}.takzt ;;
  }
  dimension: target_stock {
    type: number
    description: "Target Stock"
    sql: ${TABLE}.target_stock ;;
  }
  dimension: trame {
    type: number
    description: "Stock in Transit"
    sql: ${TABLE}.trame ;;
  }
  dimension: tranz {
    type: number
    description: "Interoperation time"
    sql: ${TABLE}.tranz ;;
  }
  dimension: uchkz {
    type: string
    description: "Indicator for Original Batch Management"
    sql: ${TABLE}.uchkz ;;
  }
  dimension: ucmat {
    type: string
    description: "Reference Material for Original Batches"
    sql: ${TABLE}.ucmat ;;
  }
  dimension: ueetk {
    type: string
    description: "Indicator: Unlimited Overdelivery Allowed"
    sql: ${TABLE}.ueetk ;;
  }
  dimension: ueeto {
    type: number
    description: "Overdelivery tolerance limit"
    sql: ${TABLE}.ueeto ;;
  }
  dimension: uid_iea {
    type: string
    description: "External Allocation of UII"
    sql: ${TABLE}.uid_iea ;;
  }
  dimension: umlmc {
    type: number
    description: "Stock in Transfer (Plant to Plant)"
    sql: ${TABLE}.umlmc ;;
  }
  dimension: umrsl {
    type: string
    description: "Conversion Group (Oil Natural Gas..)"
    sql: ${TABLE}.umrsl ;;
  }
  dimension: uneto {
    type: number
    description: "Underdelivery tolerance limit"
    sql: ${TABLE}.uneto ;;
  }
  dimension: uomgr {
    type: string
    description: "Unit of Mearsure Group (Oil Natural Gas...)"
    sql: ${TABLE}.uomgr ;;
  }
  dimension: usequ {
    type: string
    description: "Quota arrangement usage"
    sql: ${TABLE}.usequ ;;
  }
  dimension: vbamg {
    type: number
    description: "Base quantity for capacity planning in shipping"
    sql: ${TABLE}.vbamg ;;
  }
  dimension: vbeaz {
    type: number
    description: "Shipping processing time"
    sql: ${TABLE}.vbeaz ;;
  }
  dimension: verkz {
    type: string
    description: "Version Indicator"
    sql: ${TABLE}.verkz ;;
  }
  dimension: vint1 {
    type: string
    description: "Consumption period: backward"
    sql: ${TABLE}.vint1 ;;
  }
  dimension: vint2 {
    type: string
    description: "Consumption period: forward"
    sql: ${TABLE}.vint2 ;;
  }
  dimension: vkglg {
    type: number
    description: "Sales value of tied empties stock"
    sql: ${TABLE}.vkglg ;;
  }
  dimension: vktrw {
    type: number
    description: "Transit value at sales price for value-only material"
    sql: ${TABLE}.vktrw ;;
  }
  dimension: vkumc {
    type: number
    description: "Stock transfer sales value (plant to plant) for VO material"
    sql: ${TABLE}.vkumc ;;
  }
  dimension_group: vrbdt {
    type: time
    description: "To date of the material to be copied for consumption"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.vrbdt ;;
  }
  dimension: vrbfk {
    type: number
    description: "Multiplier for reference material for consumption"
    sql: ${TABLE}.vrbfk ;;
  }
  dimension: vrbmt {
    type: string
    description: "Reference material for consumption"
    sql: ${TABLE}.vrbmt ;;
  }
  dimension: vrbwk {
    type: string
    description: "Reference plant for consumption"
    sql: ${TABLE}.vrbwk ;;
  }
  dimension: vrmod {
    type: string
    description: "Consumption mode"
    sql: ${TABLE}.vrmod ;;
  }
  dimension: vrvez {
    type: number
    description: "Shipping setup time"
    sql: ${TABLE}.vrvez ;;
  }
  dimension: vso_r_fork_dir {
    type: string
    description: "Pick Packaging Materials only Lengthwise (VSO)"
    sql: ${TABLE}.vso_r_fork_dir ;;
  }
  dimension: vso_r_lane_num {
    type: string
    description: "Line within the Automatic Picking Zone (VSO)"
    sql: ${TABLE}.vso_r_lane_num ;;
  }
  dimension: vso_r_pal_vend {
    type: string
    description: "Material No. of the Packaging Material of the Vendor (VSO)"
    sql: ${TABLE}.vso_r_pal_vend ;;
  }
  dimension: vso_r_pkgrp {
    type: string
    description: "Packing Group of the Material (VSO)"
    sql: ${TABLE}.vso_r_pkgrp ;;
  }
  dimension: vspvb {
    type: string
    description: "Proposed Supply Area in Material Master Record"
    sql: ${TABLE}.vspvb ;;
  }
  dimension: vzusl {
    type: number
    description: "Surcharge factor for cost in percent"
    sql: ${TABLE}.vzusl ;;
  }
  dimension: webaz {
    type: number
    description: "Goods Receipt Processing Time in Days"
    sql: ${TABLE}.webaz ;;
  }
  dimension: werks {
    type: string
    description: "Plant"
    sql: ${TABLE}.werks ;;
  }
  dimension: wstgh {
    type: number
    description: "Active substance content (deactivated)"
    sql: ${TABLE}.wstgh ;;
  }
  dimension: wzeit {
    type: number
    description: "Total replenishment lead time (in workdays)"
    sql: ${TABLE}.wzeit ;;
  }
  dimension: xchar {
    type: string
    description: "Batch management indicator (internal)"
    sql: ${TABLE}.xchar ;;
  }
  dimension: xchpf {
    type: string
    description: "Batch management requirement indicator"
    sql: ${TABLE}.xchpf ;;
  }
  dimension: xmcng {
    type: string
    description: "Negative stocks allowed in plant"
    sql: ${TABLE}.xmcng ;;
  }
  measure: count {
    type: count
  }
}
